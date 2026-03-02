.class public Lcom/android/settings/aon/VisualPerceptionSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;
    }
.end annotation


# static fields
.field private static final IS_FOLDABLE_DEVICE:Z


# instance fields
.field private mAntiBurn:Landroidx/preference/CheckBoxPreference;

.field private mAonFeature:Landroidx/preference/PreferenceCategory;

.field private mAonGesture:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAonScanner:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAonScreenOff:Landroidx/preference/CheckBoxPreference;

.field private mAonScreenOn:Landroidx/preference/CheckBoxPreference;

.field private mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mEyeGaze:Landroidx/preference/CheckBoxPreference;

.field private mIsScannerInstalled:Z

.field private mPeopleLeaveLockScreen:Landroidx/preference/CheckBoxPreference;

.field private mPeopleNearWakeup:Landroidx/preference/CheckBoxPreference;

.field private mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

.field private mTofGesture:Landroidx/preference/Preference;

.field private mVisualPerceptionSettingsObserver:Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;


# direct methods
.method public static synthetic $r8$lambda$Mq9xYykLEPOdH6sMk_PVUPAXWPA(Lcom/android/settings/aon/VisualPerceptionSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->lambda$showSecurityConfirmDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UIzWXe6vhSuuGjptWaUzwvjEdbk(Lcom/android/settings/aon/VisualPerceptionSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->lambda$showDownloadAppDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9TgEadXHrn5Ryk_OYreQ3tdzL8(Lcom/android/settings/aon/VisualPerceptionSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->lambda$showDownloadAppDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pU5nLgpH8SIg-Yv6DJpzYCcnq1Q(Lcom/android/settings/aon/VisualPerceptionSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->lambda$showSecurityConfirmDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/aon/VisualPerceptionSettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleAonScreenOffStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleAonScreenOffStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAonScreenOnStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleAonScreenOnStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleEyeGazeStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleEyeGazeStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePeopleLeaveLockScreenStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->handlePeopleLeaveLockScreenStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePeopleNearWakeupStateChanged(Lcom/android/settings/aon/VisualPerceptionSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->handlePeopleNearWakeupStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misAonScreenOffEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isAonScreenOffEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misAonScreenOnEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isAonScreenOnEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misEyeGazeEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isEyeGazeEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misPeopleLeaveLockScreenEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isPeopleLeaveLockScreenEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misPeopleNearWakeupEnabled(Lcom/android/settings/aon/VisualPerceptionSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isPeopleNearWakeupEnabled()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/settings/aon/VisualPerceptionSettings;->IS_FOLDABLE_DEVICE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private checkScannerAppIsInstalled()V
    .locals 3

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 370
    const-string v1, "com.xiaomi.scanner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 371
    iput-boolean v2, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mIsScannerInstalled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mIsScannerInstalled:Z

    return-void
.end method

.method private findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 218
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private handleAonAntiBurnStateChanged(Z)V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_aon_anti_burn"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private handleAonScreenOffStateChanged(Z)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gaze_lock_screen_setting"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private handleAonScreenOnStateChanged(Z)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_people_near_screen_on"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private handleDownloadApp()V
    .locals 3

    .line 408
    const-string/jumbo v0, "mimarket://details?id=com.xiaomi.scanner&detailStyle=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 409
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v2, "com.xiaomi.market"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 412
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private handleEyeGazeStateChanged(Z)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adaptive_sleep"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private handlePeopleLeaveLockScreenStateChanged(Z)V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_tof_screen_off"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private handlePeopleNearWakeupStateChanged(Z)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_tof_screen_on"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private isAntiBurnEnabled()Z
    .locals 2

    .line 203
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_aon_anti_burn"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isAonScannerEnabled()Z
    .locals 2

    .line 198
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_aon_scanner"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isAonScreenOffEnabled()Z
    .locals 2

    .line 188
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gaze_lock_screen_setting"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isAonScreenOnEnabled()Z
    .locals 2

    .line 193
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_people_near_screen_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isEyeGazeEnabled()Z
    .locals 2

    .line 183
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adaptive_sleep"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isPeopleLeaveLockScreenEnabled()Z
    .locals 2

    .line 173
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_tof_screen_off"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isPeopleNearWakeupEnabled()Z
    .locals 2

    .line 178
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_tof_screen_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$showDownloadAppDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 397
    iput-boolean p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mIsScannerInstalled:Z

    return-void
.end method

.method private synthetic lambda$showDownloadAppDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 400
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleDownloadApp()V

    return-void
.end method

.method private synthetic lambda$showSecurityConfirmDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 260
    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleEyeGazeStateChanged(Z)V

    .line 261
    iget-object p2, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    .line 262
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSecurityConfirmDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 267
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private showDownloadAppDialog()V
    .locals 5

    .line 378
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->isAIVersionByMarket()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->aon_scanner_download_title_new:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->aon_scanner_download_message_new:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->aon_scanner_download_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v2, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->aon_scanner_download_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_1
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 394
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v2, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/aon/VisualPerceptionSettings;)V

    .line 396
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v2, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/aon/VisualPerceptionSettings;)V

    .line 399
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showSecurityConfirmDialog()V
    .locals 3

    .line 256
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    sget v1, Lcom/android/settings/R$string;->eye_gaze_dialog_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->eye_gaze_dialog_message:I

    .line 258
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/aon/VisualPerceptionSettings;)V

    const v2, 0x104000a    # @android:string/ok

    .line 259
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/VisualPerceptionSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/aon/VisualPerceptionSettings;)V

    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 265
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 214
    const-string p0, "VisualPerceptionSettings"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 209
    sget p0, Lcom/android/settings/R$xml;->visual_perception_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    .line 81
    const-string/jumbo p1, "miui_tof_screen_off"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleLeaveLockScreen:Landroidx/preference/CheckBoxPreference;

    .line 82
    const-string/jumbo p1, "miui_tof_screen_on"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleNearWakeup:Landroidx/preference/CheckBoxPreference;

    .line 83
    const-string p1, "eye_gaze"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    .line 84
    const-string p1, "key_anti_burn"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAntiBurn:Landroidx/preference/CheckBoxPreference;

    .line 85
    const-string p1, "key_gaze_lock_screen"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOff:Landroidx/preference/CheckBoxPreference;

    .line 86
    const-string p1, "key_near_wake_screen"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOn:Landroidx/preference/CheckBoxPreference;

    .line 87
    const-string p1, "aon_feature_list"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    .line 88
    new-instance p1, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;-><init>(Lcom/android/settings/aon/VisualPerceptionSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mVisualPerceptionSettingsObserver:Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;

    .line 90
    const-string p1, "key_aon_gesture"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonGesture:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 91
    const-string p1, "key_aon_scanner"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScanner:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 92
    const-string/jumbo p1, "tof_gesture"

    invoke-direct {p0, p1}, Lcom/android/settings/aon/VisualPerceptionSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mTofGesture:Landroidx/preference/Preference;

    .line 93
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonScreenOn()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isAonAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOn:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 95
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonScreenOff()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isAonAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOff:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 97
    :cond_1
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTofAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleLeaveLockScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 99
    :cond_2
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTofAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleNearWakeup:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isAdaptiveSleepSupported(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 103
    :cond_4
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonAntiBurn()Z

    move-result p1

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAntiBurn:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 105
    :cond_5
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonGesture()Z

    move-result p1

    if-nez p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonGesture:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportAonScanner(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScanner:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 109
    :cond_7
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportTofGesture()Z

    move-result p1

    if-nez p1, :cond_8

    .line 110
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonFeature:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mTofGesture:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 111
    :cond_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 112
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->checkScannerAppIsInstalled()V

    .line 113
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportAonScanner(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mIsScannerInstalled:Z

    if-nez p1, :cond_9

    .line 114
    iget-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->getInstance(Landroid/content/Context;)Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    .line 116
    :cond_9
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "view"

    const-string v0, "1408.1.0.1.35023"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/android/settings/aon/AONOneTrackHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 420
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mScannerCommonUtil:Lcom/android/settings/aon/scanner/ScannerCommonUtil;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0}, Lcom/android/settings/aon/scanner/ScannerCommonUtil;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 427
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 168
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 169
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mVisualPerceptionSettingsObserver:Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;

    invoke-virtual {p0}, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->stopObserving()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The settings value is change,preference is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v3, "VisualPerceptionSettings"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "key_anti_burn"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "key_gaze_lock_screen"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "key_near_wake_screen"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "miui_tof_screen_on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "miui_tof_screen_off"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v3, "eye_gaze"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 247
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleAonAntiBurnStateChanged(Z)V

    goto :goto_1

    .line 241
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleAonScreenOffStateChanged(Z)V

    goto :goto_1

    .line 244
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleAonScreenOnStateChanged(Z)V

    goto :goto_1

    .line 231
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->handlePeopleNearWakeupStateChanged(Z)V

    goto :goto_1

    .line 228
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/android/settings/aon/VisualPerceptionSettings;->handlePeopleLeaveLockScreenStateChanged(Z)V

    goto :goto_1

    :pswitch_5
    if-eqz p2, :cond_6

    .line 235
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->showSecurityConfirmDialog()V

    goto :goto_1

    .line 237
    :cond_6
    invoke-direct {p0, v1}, Lcom/android/settings/aon/VisualPerceptionSettings;->handleEyeGazeStateChanged(Z)V

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5192cd2d -> :sswitch_5
        -0x17a1ce81 -> :sswitch_4
        -0x9053831 -> :sswitch_3
        -0x6aedc50 -> :sswitch_2
        0x1c3bdc26 -> :sswitch_1
        0x42cb82ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 273
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "key_aon_scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mIsScannerInstalled:Z

    if-eqz p1, :cond_1

    .line 276
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/aon/scanner/AonScannerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    iget-object p0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->showDownloadAppDialog()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 122
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isAonAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOn:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isAonScreenOnEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOn:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 126
    :cond_1
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonScreenOff()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isAonAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOff:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->leave_loclscreen_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 129
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOff:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->leave_lockscreen_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOff:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isAonScreenOffEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScreenOff:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 134
    :cond_4
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTofAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleLeaveLockScreen:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isPeopleLeaveLockScreenEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleLeaveLockScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 138
    :cond_5
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTofAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleNearWakeup:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isPeopleNearWakeupEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mPeopleNearWakeup:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isAdaptiveSleepSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/android/settings/aon/VisualPerceptionSettings;->IS_FOLDABLE_DEVICE:Z

    if-eqz v1, :cond_7

    .line 144
    sget v1, Lcom/android/settings/R$string;->eye_gaze_summary_fold_device:I

    goto :goto_0

    :cond_7
    sget v1, Lcom/android/settings/R$string;->eye_gaze_summary:I

    .line 143
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isEyeGazeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mEyeGaze:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 149
    :cond_8
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonAntiBurn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAntiBurn:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->anti_burn_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 151
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAntiBurn:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isAntiBurnEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 152
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAntiBurn:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScanner:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->isAonScannerEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/android/settings/R$string;->aon_scanner_status_open:I

    goto :goto_1

    .line 155
    :cond_a
    sget v1, Lcom/android/settings/R$string;->aon_scanner_status_close:I

    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    .line 156
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mVisualPerceptionSettingsObserver:Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;

    invoke-virtual {v0}, Lcom/android/settings/aon/VisualPerceptionSettings$VisualPerceptionSettingsObserver;->startObserving()V

    .line 157
    iget-object v0, p0, Lcom/android/settings/aon/VisualPerceptionSettings;->mAonScanner:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 158
    invoke-direct {p0}, Lcom/android/settings/aon/VisualPerceptionSettings;->checkScannerAppIsInstalled()V

    .line 159
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 161
    sget v1, Lcom/android/settings/R$string;->miui_visual_perception_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    :cond_b
    return-void
.end method
