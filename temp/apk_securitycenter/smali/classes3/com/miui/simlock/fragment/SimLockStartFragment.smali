.class public Lcom/miui/simlock/fragment/SimLockStartFragment;
.super Lcom/miui/simlock/fragment/SimLockBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field private d:Lcom/miui/permcenter/settings/model/OneImagePreference;

.field private e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

.field private f:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

.field private g:Landroidx/preference/PreferenceCategory;

.field private h:Landroidx/preference/Preference;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockBaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic A0(Lcom/miui/simlock/fragment/SimLockStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->J0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/simlock/fragment/SimLockStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->K0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/simlock/fragment/SimLockStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->G0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/simlock/fragment/SimLockStartFragment;)Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/simlock/fragment/SimLockStartFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->P0(I)V

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_cloud_dialog_cancel"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->setChecked(Z)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic G0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_cloud_dialog_confirm"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->O0()V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_keyguard_dialog_cancel"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->setChecked(Z)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_keyguard_dialog_confirm"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->S0()V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_close_dialog_confirm"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 7
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->setChecked(Z)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic K0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_close_dialog_cancel"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->T0(I)V

    .line 8
    return-void
    .line 11
.end method

.method private L0()V
    .locals 3

    .line 1
    const-string v0, "key_cloud_dialog_show"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f12182d    # @string/sim_lock_start_account_dialog_title 'Sign in to Xiaomi Cloud'

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 37
    const v2, 0x7f12182c    # @string/sim_lock_start_account_dialog_message 'Your SIM card will be associated with this device via Xiaomi Cloud. Sign in to continue?'

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 52
    const v2, 0x7f121835    # @string/sim_lock_start_keyguard_dialog_cancel 'Cancel'

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    new-instance v2, LC8/i;

    .line 60
    invoke-direct {v2, p0}, LC8/i;-><init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f12182b    # @string/sim_lock_start_account_dialog_enable 'Sign in'

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    new-instance v2, LC8/j;

    .line 80
    invoke-direct {v2, p0}, LC8/j;-><init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 93
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 95
    return-void
    .line 98
.end method

.method private M0()V
    .locals 3

    .line 1
    const-string v0, "key_keyguard_dialog_show"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f121838    # @string/sim_lock_start_keyguard_dialog_title 'Set screen lock'

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 37
    const v2, 0x7f121837    # @string/sim_lock_start_keyguard_dialog_message 'Set a screen lock before turning on SIM security. Set now?'

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 52
    const v2, 0x7f121835    # @string/sim_lock_start_keyguard_dialog_cancel 'Cancel'

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    new-instance v2, LC8/g;

    .line 60
    invoke-direct {v2, p0}, LC8/g;-><init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f121836    # @string/sim_lock_start_keyguard_dialog_enable 'Set'

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    new-instance v2, LC8/h;

    .line 80
    invoke-direct {v2, p0}, LC8/h;-><init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 93
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 95
    return-void
    .line 98
.end method

.method private N0()V
    .locals 3

    .line 1
    const-string v0, "key_close_dialog_confirm_show"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 9
    const v2, 0x7f130027    # @style/AlertDialog.Theme.DayNight.Danger

    .line 11
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 14
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f121833    # @string/sim_lock_start_close_dialog_title 'Attention'

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f121832    # @string/sim_lock_start_close_dialog_message 'Turning this feature off will make your SIM card more vulnerable to security risks. Turn off anyway?'

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, LC8/k;

    .line 36
    invoke-direct {v1, p0}, LC8/k;-><init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V

    .line 38
    const v2, 0x7f121835    # @string/sim_lock_start_keyguard_dialog_cancel 'Cancel'

    .line 41
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v0

    .line 47
    new-instance v1, LC8/l;

    .line 48
    invoke-direct {v1, p0}, LC8/l;-><init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V

    .line 50
    const v2, 0x7f12063c    # @string/cta_close_dialog_ok 'Restrict'

    .line 53
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 64
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 66
    return-void
    .line 69
.end method

.method private O0()V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v5

    .line 16
    new-instance v6, Lcom/miui/simlock/fragment/SimLockStartFragment$a;

    .line 17
    invoke-direct {v6, p0}, Lcom/miui/simlock/fragment/SimLockStartFragment$a;-><init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V

    .line 19
    const/4 v7, 0x0

    .line 22
    const-string v1, "com.xiaomi"

    .line 23
    const-string v2, "passportapi"

    .line 25
    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 28
    return-void
    .line 31
.end method

.method private P0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SimLockStartFragment::simLockSetUpFlow::step = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SimLock"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->T0(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->m(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-direct {p0, v1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->P0(I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->L0()V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->i(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->Q0(I)V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->M0()V

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method private Q0(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.android.settings"

    .line 9
    const-string v3, "com.android.settings.MiuiConfirmCommonPassword"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f121834    # @string/sim_lock_start_confirm_password_title 'Confirm screen lock'

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "com.android.settings.ConfirmLockPattern.header"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
    .line 38
.end method

.method private R0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/simlock/activity/SimLockQueryActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "slot_id"

    .line 13
    iget v2, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
    .line 23
.end method

.method private S0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.android.settings"

    .line 9
    const-string v3, "com.android.settings.MiuiSecurityChooseUnlock"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    return-void
    .line 23
.end method

.method private T0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget v2, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v2, "slot_ids"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    const-string v1, "pin_state"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
    .line 40
.end method

.method public static synthetic x0(Lcom/miui/simlock/fragment/SimLockStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->H0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/simlock/fragment/SimLockStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/simlock/fragment/SimLockStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "SimLockStartFragment::onActivityResult::requestCode = "

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " resultCode = "

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    const-string v0, "SimLock"

    .line 30
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p3, -0x1

    .line 35
    if-eq p2, p3, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    if-ne p1, p2, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->R0()V

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->P0(I)V

    .line 52
    :cond_3
    :goto_1
    return-void
    .line 55
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 33
    invoke-static {p1, v0}, Lmiui/telephony/SubscriptionManager;->getSlotIdExtra(Landroid/content/Intent;I)I

    .line 35
    move-result p1

    .line 38
    iput p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "SimLockStartFragment::onCreatePreferences::mCurrentSlotId = "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v0, "SimLock"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
    .line 65
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f15000b    # @xml/activity_sim_lock_start 'res/xml/activity_sim_lock_start.xml'

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string v0, "key_simlock_image"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 14
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->d:Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 16
    const-string v0, "key_simlock_bind"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 24
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 26
    const-string v0, "key_simlock_set"

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 34
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->f:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 36
    const-string v0, "key_simlock_query_category"

    .line 38
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 44
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 46
    const-string v0, "key_simlock_query"

    .line 48
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->h:Landroidx/preference/Preference;

    .line 54
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 56
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 58
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->f:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 61
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 63
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->h:Landroidx/preference/Preference;

    .line 66
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockBaseFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 71
    return-void
    .line 74
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SimLockStartFragment::onPreferenceChange::key = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " value = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "SimLock"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 36
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0, v2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->P0(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->N0()V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->f:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    invoke-direct {p0, v2}, Lcom/miui/simlock/fragment/SimLockStartFragment;->T0(I)V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->T0(I)V

    .line 74
    :cond_3
    :goto_0
    return v1
    .line 77
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SimLockStartFragment::onPreferenceClick::key = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "SimLock"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->h:Landroidx/preference/Preference;

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->Q0(I)V

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
    .line 37
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/simlock/fragment/SimLockStartFragment;->w0()V

    .line 5
    return-void
    .line 8
.end method

.method public w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 2
    iget v1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 4
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lcom/miui/simlock/SimLockUtils;->g(Landroid/content/Context;I)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v3, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 20
    iget v4, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 22
    invoke-static {v3, v4}, Lcom/miui/simlock/SimLockUtils;->k(Landroid/content/Context;I)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v4

    .line 40
    const-string v5, "sim_request_code"

    .line 41
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v4

    .line 46
    const/16 v5, 0x64

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object v4

    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setResult(I)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 68
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 72
    iget v6, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 74
    invoke-virtual {v5, v6}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 76
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    iget v5, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->j:I

    .line 82
    invoke-virtual {v4, v5}, Lmiui/telephony/TelephonyManager;->getSimStateForSlot(I)I

    .line 84
    move-result v4

    .line 87
    const/4 v5, 0x5

    .line 88
    if-ne v4, v5, :cond_2

    .line 89
    move v4, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v4, v2

    .line 93
    :goto_1
    iget-object v5, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->f:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 94
    invoke-virtual {v5, v0}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 99
    invoke-virtual {v0, v3}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 104
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 106
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->f:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 109
    if-eqz v4, :cond_3

    .line 111
    if-nez v3, :cond_3

    .line 113
    goto :goto_2

    .line 115
    :cond_3
    move v1, v2

    .line 116
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->e:Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 120
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockStartFragment;->g:Landroidx/preference/PreferenceCategory;

    .line 125
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 127
    return-void
    .line 130
.end method
