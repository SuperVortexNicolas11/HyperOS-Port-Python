.class public Lcom/android/settings/notification/BaseNotificationSettings;
.super Lcom/android/settings/BaseSettingsPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final APP_NOTIFICATION_PREFS_CATEGORY_INTENT:Landroid/content/Intent;

.field protected static final DEBUG:Z


# instance fields
.field protected hasRequested:Z

.field protected mAllowFloat:Landroidx/preference/CheckBoxPreference;

.field protected mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

.field protected mAllowLights:Landroidx/preference/CheckBoxPreference;

.field protected mAllowOngoing:Landroidx/preference/CheckBoxPreference;

.field protected mAllowSound:Landroidx/preference/CheckBoxPreference;

.field protected mAllowVibrate:Landroidx/preference/CheckBoxPreference;

.field protected mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

.field protected mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

.field protected mBackupImportance:I

.field protected mBadge:Landroidx/preference/CheckBoxPreference;

.field protected mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

.field protected mChannel:Landroid/app/NotificationChannel;

.field protected mContext:Landroid/content/Context;

.field private mConversationId:Ljava/lang/String;

.field protected mCreated:Z

.field public mHandler:Landroid/os/Handler;

.field protected mHasNotifPermission:Z

.field protected mHasVibrator:Z

.field private mHighLightChannel:Ljava/lang/String;

.field protected mImportance:Lmiuix/preference/DropDownPreference;

.field protected mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field protected mNm:Landroid/app/NotificationManager;

.field protected mPkg:Ljava/lang/String;

.field protected mPkgInfo:Landroid/content/pm/PackageInfo;

.field protected mPm:Landroid/content/pm/PackageManager;

.field protected mPreferenceFilter:Ljava/util/List;

.field protected mPriority:Landroidx/preference/CheckBoxPreference;

.field public mSecurityManager:Lmiui/security/SecurityManager;

.field protected mShowLegacyConfig:Z

.field protected mTargetPkg:Ljava/lang/String;

.field protected mUid:I

.field protected mUm:Landroid/os/UserManager;

.field protected mUserId:I

.field protected mVisibilityOverride:Lcom/android/settingslib/miuisettings/preference/ValuePreference;


# direct methods
.method public static synthetic $r8$lambda$rmmTFTJ1FzKTNa8Bfd6PafE23fo(Lcom/android/settings/notification/BaseNotificationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->lambda$blinkForChannel$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConversationId(Lcom/android/settings/notification/BaseNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mConversationId:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 89
    const-string v0, "NotifiSettings"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/BaseNotificationSettings;->APP_NOTIFICATION_PREFS_CATEGORY_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/android/settings/BaseSettingsPreferenceFragment;-><init>()V

    .line 147
    new-instance v0, Lcom/android/settings/notification/MiuiNotificationBackend;

    invoke-direct {v0}, Lcom/android/settings/notification/MiuiNotificationBackend;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mShowLegacyConfig:Z

    .line 177
    iput-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->hasRequested:Z

    const/16 v1, -0x3e8

    .line 178
    iput v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackupImportance:I

    .line 183
    iput-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHasVibrator:Z

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHandler:Landroid/os/Handler;

    .line 185
    const-string v0, "null_wont_blink"

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHighLightChannel:Ljava/lang/String;

    return-void
.end method

.method private applyConfigActivities(Landroid/util/ArrayMap;Ljava/util/List;)V
    .locals 5

    .line 374
    sget-boolean v0, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    const-string v1, "NotifiSettings"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " preference activities"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " ;_;"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 377
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 378
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 379
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    if-nez v2, :cond_3

    .line 381
    sget-boolean v2, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring notification preference activity ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for unknown package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 386
    :cond_3
    iget-object v3, v2, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->settingsIntent:Landroid/content/Intent;

    if-eqz v3, :cond_4

    .line 387
    sget-boolean v2, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring duplicate notification preference activity ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 392
    :cond_4
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/android/settings/notification/BaseNotificationSettings;->APP_NOTIFICATION_PREFS_CATEGORY_INTENT:Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 393
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->settingsIntent:Landroid/content/Intent;

    .line 394
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_2

    .line 395
    const-string v3, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public static canBlockFocus(Ljava/lang/String;)Z
    .locals 1

    .line 648
    const-string v0, "com.android.incallui"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.server.telecom"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private findPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 6

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 406
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 408
    aget-object v3, p2, v2

    .line 409
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPm:Landroid/content/pm/PackageManager;

    const/16 v4, 0x1040

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotifiSettings"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private getGlobalVisibility()I
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->getLockscreenNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->getLockscreenAllowPrivateNotifications()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getLockscreenAllowPrivateNotifications()Z
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lock_screen_allow_private_notifications"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic lambda$blinkForChannel$0()V
    .locals 2

    .line 653
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->stopHighlight()V

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blink for channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHighLightChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifiSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHighLightChannel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->requestHighlight(Ljava/lang/String;)V

    return-void
.end method

.method private loadPreferencesFilter()V
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    const-string v1, "android.provider.extra.CHANNEL_FILTER_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPreferenceFilter:Ljava/util/List;

    return-void
.end method

.method private queryNotificationConfigActivities()Ljava/util/List;
    .locals 2

    .line 363
    sget-boolean v0, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP_NOTIFICATION_PREFS_CATEGORY_INTENT is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/settings/notification/BaseNotificationSettings;->APP_NOTIFICATION_PREFS_CATEGORY_INTENT:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifiSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPm:Landroid/content/pm/PackageManager;

    sget-object v0, Lcom/android/settings/notification/BaseNotificationSettings;->APP_NOTIFICATION_PREFS_CATEGORY_INTENT:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setOverridePrefValue(I)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$Secure;->hasCommonPassword(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, -0x3e8

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->isLockScreenSecure()Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->getGlobalVisibility()I

    move-result p1

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->lock_screen_notifications_summary_disable:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->lock_screen_notifications_summary_hide:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->lock_screen_notifications_summary_show:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 443
    :goto_0
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mVisibilityOverride:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blinkForChannel()V
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/notification/BaseNotificationSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/BaseNotificationSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/BaseNotificationSettings;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected canFloat()Z
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canFloat(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canFloat(Ljava/lang/String;)Z
    .locals 1

    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/NotificationSettingsHelper;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canLights()Z
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canLights(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canLights(Ljava/lang/String;)Z
    .locals 1

    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/NotificationSettingsHelper;->canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canShowFocus()Z
    .locals 1

    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/settings/notification/NotificationSettingsHelper;->canShowFocus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canShowKeyguard()Z
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowKeyguard(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canShowKeyguard(Ljava/lang/String;)Z
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/NotificationSettingsHelper;->canShowKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canShowOngoing()Z
    .locals 1

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowOngoing(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canShowOngoing(Ljava/lang/String;)Z
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/NotificationSettingsHelper;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canSound()Z
    .locals 1

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canSound(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canSound(Ljava/lang/String;)Z
    .locals 1

    .line 558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/NotificationSettingsHelper;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canVibrate()Z
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canVibrate(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected canVibrate(Ljava/lang/String;)Z
    .locals 1

    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/NotificationSettingsHelper;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected checkCanBeVisible(II)Z
    .locals 1

    const/16 p0, -0x3e8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected checkImportanceLockedFloatPermission()Z
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportanceLockedByCriticalDeviceFunction()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isBlockable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getOriginalImportance()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method protected collectConfigActivities()V
    .locals 3

    .line 356
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-object v2, v1, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->queryNotificationConfigActivities()Ljava/util/List;

    move-result-object v1

    .line 359
    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->applyConfigActivities(Landroid/util/ArrayMap;Ljava/util/List;)V

    return-void
.end method

.method protected getLockscreenNotificationsEnabled()Z
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lock_screen_show_notifications"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 191
    const-string p0, "NotifiSettings"

    return-object p0
.end method

.method protected isChannelBlockable(Landroid/app/NotificationChannel;)Z
    .locals 1

    .line 523
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-boolean p0, p0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->systemApp:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/utils/XmsfUtils;->isMipushChannel(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-static {p1}, Landroid/app/NotificationChannelCompat;->isBlockable(Landroid/app/NotificationChannel;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method protected isChannelBlocked(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 519
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isChannelConfigurable(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 530
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-object p0, p0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->lockedChannelId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected isIncludedInFilter(Ljava/lang/String;)Z
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPreferenceFilter:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 322
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected isLockScreenSecure()Z
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 510
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 512
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method protected varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 624
    sget-boolean p0, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 625
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotifiSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 196
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 197
    sget-boolean p1, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    const-string v0, "NotifiSettings"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated mCreated="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mCreated:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mCreated:Z

    if-eqz p1, :cond_1

    .line 199
    const-string p0, "onActivityCreated: ignoring duplicate call"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mCreated:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 207
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    sget-boolean v1, Lcom/android/settings/notification/BaseNotificationSettings;->DEBUG:Z

    const-string v2, "NotifiSettings"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate getIntent()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 213
    const-string p1, "No intent"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->toastAndFinish()V

    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPm:Landroid/content/pm/PackageManager;

    .line 219
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "user"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUm:Landroid/os/UserManager;

    .line 220
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mNm:Landroid/app/NotificationManager;

    .line 222
    const-string/jumbo v1, "packageName"

    if-eqz v0, :cond_2

    const-string/jumbo v3, "package"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 226
    :cond_3
    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 228
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    .line 230
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 232
    :cond_5
    const-string v1, "app_uid"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    .line 234
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUserId:I

    if-eqz p1, :cond_6

    .line 235
    const-string/jumbo v1, "userId"

    const/16 v3, -0x2710

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x3e7

    if-ne v1, v3, :cond_6

    .line 236
    iput v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUserId:I

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPm:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    :cond_6
    iget v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    if-gez v1, :cond_7

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    :cond_7
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    invoke-direct {p0, v1, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->findPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkgInfo:Landroid/content/pm/PackageInfo;

    .line 254
    iget v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkgInfo:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_8

    goto :goto_3

    .line 260
    :cond_8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 261
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHasNotifPermission:Z

    .line 264
    :cond_9
    const-string v1, "miui.targetPkg"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 265
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    .line 270
    :cond_b
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->loadPreferencesFilter()V

    .line 272
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_c

    .line 273
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHasVibrator:Z

    :cond_c
    if-eqz p1, :cond_d

    .line 277
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "highlight_channel_id"

    const-string v1, "null_wont_blink"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHighLightChannel:Ljava/lang/String;

    .line 281
    :cond_d
    const-string/jumbo p1, "security"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiui/security/SecurityManager;

    iput-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mSecurityManager:Lmiui/security/SecurityManager;

    return-void

    .line 255
    :cond_e
    :goto_3
    const-string p1, "Missing package or uid or packageinfo"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->toastAndFinish()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 287
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 288
    iget v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkgInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settings/notification/MiuiNotificationBackend;->loadAppRow(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 296
    const-string v3, "android.provider.extra.CHANNEL_ID"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 299
    :goto_0
    const-string v4, "android.provider.extra.CONVERSATION_ID"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 300
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 304
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    iget v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/settings/notification/MiuiNotificationBackend;->getChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    :cond_5
    if-eqz v2, :cond_6

    .line 307
    iput-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mConversationId:Ljava/lang/String;

    .line 309
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->loadPreferencesFilter()V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    invoke-virtual {v1}, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 289
    :cond_7
    :goto_2
    const-string v0, "NotifiSettings"

    const-string v1, "Missing package or uid or packageinfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method protected refreshNotificationShade(Z)V
    .locals 2

    .line 615
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v1, "com.miui.app.ExtraStatusBarManager.extra_forbid_notification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const-string p1, "app_packageName"

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    iget-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public removeBlinkForChannel()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 662
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 663
    iput-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected setActionBarTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected setAggregatePrefValue(Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/notification/NotificationSettingsHelper;->getAggregateConfig(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->aggregate_rule_group_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->aggregate_rule_group_disabled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 462
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected setChecked(Landroidx/preference/Preference;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    instance-of p0, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_1

    .line 344
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 345
    :cond_1
    instance-of p0, p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p0, :cond_2

    .line 346
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setEnabled(Landroidx/preference/Preference;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method protected setFoldRuleValue(Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/notification/NotificationSettingsHelper;->getFoldImportance(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->fold_rule_default:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->fold_rule_important:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->fold_rule_unimportant:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 455
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected setPrefVisible(Landroidx/preference/Preference;Z)V
    .locals 3

    if-eqz p1, :cond_4

    .line 326
    const-string v0, "main_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 330
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 332
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setupBlockEcmRestriction()V
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mSecurityManager:Lmiui/security/SecurityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    .line 671
    invoke-static {v0}, Lcom/android/settings/applications/specialaccess/PermissionUtils;->supportNewArchitectureVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mSecurityManager:Lmiui/security/SecurityManager;

    iget v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUserId:I

    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmiui/security/SecurityManager;->getEcmTypeForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "1"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 675
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-string v1, "android:ecm_protected_settings"

    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 679
    const-string v0, "NotifiSettings"

    const-string v1, "getEcmTypeForUser failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected setupVisOverridePref(I)V
    .locals 2

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setupVisOverridePref sensitive=%d"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const-string/jumbo v0, "visibility_override"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mVisibilityOverride:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 424
    invoke-direct {p0, p1}, Lcom/android/settings/notification/BaseNotificationSettings;->setOverridePrefValue(I)V

    .line 425
    iget-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mVisibilityOverride:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    new-instance v0, Lcom/android/settings/notification/BaseNotificationSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/BaseNotificationSettings$1;-><init>(Lcom/android/settings/notification/BaseNotificationSettings;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method protected startAppNotificationRuleActivity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 630
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 631
    const-string/jumbo v1, "package"

    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v1, "miui.targetPkg"

    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string/jumbo v1, "uid"

    iget v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 634
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 635
    const-string v2, "notification_settings_page_type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string p1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string p1, "android.provider.extra.CONVERSATION_ID"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string p1, ":android:show_fragment_args"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 639
    const-string p1, "com.miui.notification"

    const-string p2, "miui.notification.management.activity.settings.AppNotificationRuleActivity"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 643
    const-string p1, "NotifiSettings"

    const-string p2, "Failed startActivityAsUser() "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected toastAndFinish()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->app_not_found_dlg_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
