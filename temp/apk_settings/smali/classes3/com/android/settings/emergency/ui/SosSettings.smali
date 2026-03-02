.class public Lcom/android/settings/emergency/ui/SosSettings;
.super Lcom/android/settings/MiuiSettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/emergency/ui/SosSettings$PrivacyRevokeTask;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mGuardCategory:Landroidx/preference/PreferenceCategory;

.field private mHandler:Landroid/os/Handler;

.field private mPaCategory:Landroidx/preference/PreferenceCategory;

.field private mSosAroundPhotoPref:Landroidx/preference/CheckBoxPreference;

.field private mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

.field private mSosCallLogPref:Landroidx/preference/CheckBoxPreference;

.field private mSosCallingPref:Landroidx/preference/CheckBoxPreference;

.field private mSosContactsAddPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mSosEnablePref:Landroidx/preference/CheckBoxPreference;

.field private mSosGuardPref:Landroidx/preference/Preference;

.field private mSosPaPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

.field private mSosPrivacyPref:Landroidx/preference/Preference;

.field private mSosPrivacyRevoke:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mSosSettingsCategory:Landroidx/preference/PreferenceCategory;

.field private player:Landroid/media/MediaPlayer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/SosSettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCountdownTimer(Lcom/android/settings/emergency/ui/SosSettings;)Landroid/os/CountDownTimer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/emergency/ui/SosSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSosCallLogPref(Lcom/android/settings/emergency/ui/SosSettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallLogPref:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSosCallingPref(Lcom/android/settings/emergency/ui/SosSettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallingPref:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSosEnablePref(Lcom/android/settings/emergency/ui/SosSettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosEnablePref:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSosPlayerPref(Lcom/android/settings/emergency/ui/SosSettings;)Lcom/android/settings/emergency/ui/view/SosCustomPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCountdownTimer(Lcom/android/settings/emergency/ui/SosSettings;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$magreeProlicy(Lcom/android/settings/emergency/ui/SosSettings;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosSettings;->agreeProlicy(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableSoS(Lcom/android/settings/emergency/ui/SosSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->enableSoS()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRevoke(Lcom/android/settings/emergency/ui/SosSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->handleRevoke()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPrivacyNotAgreeDialog(Lcom/android/settings/emergency/ui/SosSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showPrivacyNotAgreeDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPrivacyUpdateDialog(Lcom/android/settings/emergency/ui/SosSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosSettings;->showPrivacyUpdateDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowRevokeFailedDialog(Lcom/android/settings/emergency/ui/SosSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showRevokeFailedDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/emergency/ui/SosSettings;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/android/settings/emergency/ui/SosSettings;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method private agreeProlicy(Landroid/content/Context;)V
    .locals 2

    .line 655
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$18;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/emergency/ui/SosSettings$18;-><init>(Lcom/android/settings/emergency/ui/SosSettings;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 662
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkPrivacyUpdate(Landroid/content/Context;)V
    .locals 2

    .line 669
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 670
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$19;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/emergency/ui/SosSettings$19;-><init>(Lcom/android/settings/emergency/ui/SosSettings;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 698
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private enableSoS()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/emergency/util/Config;->setSosPrivacyConfirmed(Landroid/content/Context;Z)V

    .line 472
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showEmergencyContactsGuidingDialog()V

    :cond_0
    return-void
.end method

.method private handleRevoke()V
    .locals 2

    .line 581
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    new-instance v0, Lcom/android/settings/emergency/ui/SosSettings$PrivacyRevokeTask;

    invoke-direct {v0, p0}, Lcom/android/settings/emergency/ui/SosSettings$PrivacyRevokeTask;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private openMediaPlayer()V
    .locals 2

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$raw;->sos_player_voice:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    .line 316
    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/SosSettings$1;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/emergency/ui/view/SosCustomPreference;->setPlayIcon(Z)V

    .line 325
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/emergency/ui/view/SosCustomPreference;->setPlayIcon(Z)V

    .line 328
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 331
    const-string v0, "SosSettings"

    const-string v1, "Media Player Exception!"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private showCallLogEnableDialog()V
    .locals 3

    .line 426
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->emergency_sos_title:I

    .line 427
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sos_phone_log_privacy_dialog_message:I

    .line 428
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sos_phone_call_privacy_dialog_message_confirm:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$9;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$9;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 430
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_exit_dialog_cancel:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$8;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$8;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 438
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showCallingEnableDialog()V
    .locals 3

    .line 404
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->emergency_sos_title:I

    .line 405
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sos_phone_call_privacy_dialog_message:I

    .line 406
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sos_phone_call_privacy_dialog_message_confirm:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$7;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$7;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 408
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_exit_dialog_cancel:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$6;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$6;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 416
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showEmergencyContactsGuidingDialog()V
    .locals 3

    .line 378
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_title:I

    .line 379
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_open:I

    .line 380
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_add:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$5;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$5;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 382
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$4;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/SosSettings$4;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 394
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showNoInterntDialog()V
    .locals 3

    .line 502
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 503
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->sos_privacy_policy_no_net_title:I

    .line 504
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sos_privacy_policy_no_net_message:I

    .line 505
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 506
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_launch_error_confirm:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$12;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$12;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 507
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 512
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 514
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private showPrivacyNotAgreeDialog()V
    .locals 3

    .line 732
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 733
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->sos_privacy_policy_change_title_reject:I

    .line 734
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    .line 735
    invoke-static {v1}, Lcom/android/settings/emergency/util/LicenseHelper;->buildPrivacyPolicyNoticeDisagree(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 736
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->free_wifi_user_agreement_allow:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$23;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$23;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 737
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_exit_dialog_cancel:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$22;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$22;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 743
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 748
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 749
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 750
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private showPrivacyPolicyDialog(Z)V
    .locals 3

    .line 339
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/settings/R$string;->sos_privacy_dialog_title:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settings/R$string;->emergency_sos_title:I

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    .line 341
    invoke-static {v1}, Lcom/android/settings/emergency/util/LicenseHelper;->buildPrivacyPolicyNotice(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->free_wifi_user_agreement_allow:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$3;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/emergency/ui/SosSettings$3;-><init>(Lcom/android/settings/emergency/ui/SosSettings;Z)V

    .line 343
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->miui_sos_exit_dialog_cancel:I

    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/SosSettings$2;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 361
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 371
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private showPrivacyRevockeDialog()V
    .locals 10

    .line 521
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->sos_privacy_policy_change_title_reject:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 523
    iget-object v2, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/emergency/util/LicenseHelper;->buildPolicyRevoke(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 524
    sget v2, Lcom/android/settings/R$string;->privacy_authorize_revoke:I

    new-instance v3, Lcom/android/settings/emergency/ui/SosSettings$13;

    invoke-direct {v3, p0}, Lcom/android/settings/emergency/ui/SosSettings$13;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 531
    sget v2, Lcom/android/settings/R$string;->miui_sos_exit_dialog_cancel:I

    new-instance v3, Lcom/android/settings/emergency/ui/SosSettings$14;

    invoke-direct {v3, p0}, Lcom/android/settings/emergency/ui/SosSettings$14;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 537
    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$15;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$15;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 546
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 550
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, -0x2

    .line 551
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    .line 552
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 553
    new-instance v3, Lcom/android/settings/emergency/ui/SosSettings$16;

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/emergency/ui/SosSettings$16;-><init>(Lcom/android/settings/emergency/ui/SosSettings;JJLandroid/widget/Button;)V

    .line 574
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v4, Lcom/android/settings/emergency/ui/SosSettings;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private showPrivacyUpdateDialog(Ljava/lang/String;)V
    .locals 3

    .line 706
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->sos_privacy_policy_change_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 708
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->sos_privacy_policy_change_title:I

    .line 709
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    .line 710
    invoke-static {v1, p1}, Lcom/android/settings/emergency/util/LicenseHelper;->buildPrivacyPolicyNoticeUpdate(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->free_wifi_user_agreement_allow:I

    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$21;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/SosSettings$21;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 712
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->miui_sos_exit_dialog_cancel:I

    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$20;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/SosSettings$20;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 718
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 724
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 725
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private showRevokeFailedDialog()V
    .locals 4

    .line 633
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 639
    sget v0, Lcom/android/settings/R$string;->sos_privacy_revoke_failed_dialog_title:I

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->sos_privacy_revoke_failed_dialog_content:I

    .line 640
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->sos_privacy_policy_no_net_button:I

    new-instance v3, Lcom/android/settings/emergency/ui/SosSettings$17;

    invoke-direct {v3, p0}, Lcom/android/settings/emergency/ui/SosSettings$17;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 641
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 647
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 648
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showSosCloseDialog()V
    .locals 3

    .line 448
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->miui_sos_exit_dialog_title:I

    .line 449
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_close:I

    .line 450
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_remind_close_confirm:I

    new-instance v2, Lcom/android/settings/emergency/ui/SosSettings$11;

    invoke-direct {v2, p0}, Lcom/android/settings/emergency/ui/SosSettings$11;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    .line 452
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/emergency/ui/SosSettings$10;

    invoke-direct {v1, p0}, Lcom/android/settings/emergency/ui/SosSettings$10;-><init>(Lcom/android/settings/emergency/ui/SosSettings;)V

    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 460
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 466
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showUserInstruction()V
    .locals 1

    .line 490
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/cloud/util/Utils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showNoInterntDialog()V

    return-void

    .line 494
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showPrivacyRevockeDialog()V

    return-void
.end method

.method private updatePaPreference()V
    .locals 2

    .line 200
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/emergency/util/Config;->isPaSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPaPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/emergency/util/Config;->isPaEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->miui_sos_pa_turn_on:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->miui_sos_pa_turn_off:I

    goto :goto_0

    .line 204
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mPaCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPaPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 202
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mPaCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/emergency/util/Config;->isSosEnable(Landroid/content/Context;)Z

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 192
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosContactsAddPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/settings/R$plurals;->miui_sos_emergency_contacts_quantity:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 194
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 110
    const-class p0, Lcom/android/settings/emergency/ui/SosSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 479
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xdc

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->enableSoS()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 115
    sget v0, Lcom/android/settings/R$xml;->miui_sos_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mHandler:Landroid/os/Handler;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    .line 118
    const-string/jumbo v0, "setting_Passwords_security_sos"

    invoke-static {v0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "miui_sos_enable"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosEnablePref:Landroidx/preference/CheckBoxPreference;

    .line 120
    sget v1, Lcom/android/settings/R$string;->miui_sos_enable_switch_summary_new:I

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    const-string/jumbo v0, "miui_sos_calling"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallingPref:Landroidx/preference/CheckBoxPreference;

    .line 122
    const-string/jumbo v0, "miui_sos_call_log"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallLogPref:Landroidx/preference/CheckBoxPreference;

    .line 123
    const-string/jumbo v0, "miui_sos_around_photo"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundPhotoPref:Landroidx/preference/CheckBoxPreference;

    .line 124
    const-string/jumbo v0, "miui_sos_around_voice"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

    .line 125
    const-string v0, "key_sos_player"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    .line 126
    const-string/jumbo v0, "miui_sos_contacts_add"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosContactsAddPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 127
    const-string v0, "key_sos_privacy_revoke"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyRevoke:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 128
    const-string/jumbo v0, "miui_sos_guard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mGuardCategory:Landroidx/preference/PreferenceCategory;

    .line 129
    const-string v0, "key_sos_guard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosGuardPref:Landroidx/preference/Preference;

    .line 130
    const-string v0, "key_sos_privacy"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyPref:Landroidx/preference/Preference;

    .line 131
    const-string v0, "key_sos_pa"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPaPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 132
    const-string/jumbo v0, "miui_sos_pa"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mPaCategory:Landroidx/preference/PreferenceCategory;

    .line 134
    const-string/jumbo v0, "miui_sos_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosSettingsCategory:Landroidx/preference/PreferenceCategory;

    .line 135
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallingPref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/emergency/util/Config;->isSosCallingEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallLogPref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/emergency/util/Config;->isSosCallLogEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 137
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundPhotoPref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/emergency/util/Config;->isSosEmergencyAroundPhoto(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 138
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundPhotoPref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->miui_sos_around_photo_summary:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/emergency/util/Config;->isSosEmergencyAroundVoice(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->miui_sos_around_voice_summary:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->miui_sos_around_voice_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallingPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallLogPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundPhotoPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosContactsAddPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyRevoke:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosGuardPref:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyPref:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPaPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosContactsAddPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 156
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyRevoke:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 157
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPaPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 159
    const-string/jumbo v0, "ro.vendor.audio.sos"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallingPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 161
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 163
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mGuardCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosGuardPref:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 165
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mGuardCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyRevoke:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/emergency/util/CommonUtils;->isSosNewFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 172
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundPhotoPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 179
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mGuardCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosGuardPref:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 182
    :cond_4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/emergency/util/Config;->isSosEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/emergency/ui/SosSettings;->checkPrivacyUpdate(Landroid/content/Context;)V

    .line 185
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 231
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 232
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 223
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/emergency/ui/view/SosCustomPreference;->setPlayIcon(Z)V

    .line 225
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 239
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 240
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosEnablePref:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    .line 244
    invoke-static {}, Lcom/android/settings/security/PrivacyRevocationController;->hidePrivacyRevoke()Z

    move-result p1

    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    const-string v0, "com.android.settings"

    invoke-static {p1, v0}, Landroid/provider/MiuiSettings$Privacy;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 247
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/emergency/util/Config;->isSosPrivacyConfirmed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 248
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/ui/SosSettings;->showPrivacyPolicyDialog(Z)V

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 252
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/emergency/util/Config;->getSosEmergencyContacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showEmergencyContactsGuidingDialog()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 254
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/emergency/util/Config;->isInSosMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 255
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showSosCloseDialog()V

    goto :goto_1

    .line 257
    :cond_4
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/emergency/util/Config;->setSosEnable(Landroid/content/Context;Z)V

    :goto_1
    return v1

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallingPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_7

    .line 261
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/emergency/util/Config;->isSosCallingConfirmed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 262
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showCallingEnableDialog()V

    goto :goto_2

    .line 264
    :cond_6
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/emergency/util/Config;->setSosCallingEnable(Landroid/content/Context;Z)V

    :goto_2
    return v1

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosCallLogPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_9

    .line 268
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/emergency/util/Config;->isSosCallLogConfirmed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 269
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showCallLogEnableDialog()V

    goto :goto_3

    .line 271
    :cond_8
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/emergency/util/Config;->setSosCallLogEnable(Landroid/content/Context;Z)V

    :goto_3
    return v1

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundPhotoPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_a

    .line 275
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyAroundPhoto(Landroid/content/Context;Z)V

    return v1

    .line 277
    :cond_a
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosAroundVoicePref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_b

    .line 278
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyAroundVoice(Landroid/content/Context;Z)V

    return v1

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosContactsAddPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-ne p1, v0, :cond_0

    .line 287
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v0, "enter_way"

    const-string/jumbo v1, "sos"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyRevoke:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-ne p1, v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->showUserInstruction()V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPlayerPref:Lcom/android/settings/emergency/ui/view/SosCustomPreference;

    if-ne p1, v0, :cond_2

    .line 293
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->openMediaPlayer()V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosGuardPref:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_3

    .line 295
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "miui.intent.action.green_guard_activity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPrivacyPref:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_4

    .line 298
    invoke-static {}, Lcom/android/settings/emergency/util/LicenseHelper;->getSosPrivacyUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    iget-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actvity was not found for intent, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SosSettings"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings;->mSosPaPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-ne p1, v0, :cond_5

    .line 307
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "miui.intent.action.WARNINGCENTER_POLICE_ASSIST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 211
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 212
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->updateUI()V

    .line 213
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    sget v1, Lcom/android/settings/R$string;->emergency_sos_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/emergency/ui/SosSettings;->updatePaPreference()V

    return-void
.end method
