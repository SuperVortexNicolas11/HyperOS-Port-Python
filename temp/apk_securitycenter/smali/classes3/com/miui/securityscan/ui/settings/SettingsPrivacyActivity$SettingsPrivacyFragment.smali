.class public Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsPrivacyFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/Preference;

.field private b:Landroidx/preference/Preference;

.field private c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/Preference;

.field private e:Landroidx/preference/CheckBoxPreference;

.field private f:Landroidx/preference/CheckBoxPreference;

.field private g:Landroidx/preference/Preference;

.field private h:Landroid/app/Activity;

.field private i:Landroid/os/CountDownTimer;

.field private j:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private A0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->C0(Landroid/content/Context;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->B0(Landroid/content/Context;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->D0(Landroid/content/Context;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method private B0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, LA8/q;->b()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, LA8/q;->a()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    invoke-direct {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$f;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$f;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)V

    .line 31
    const v1, 0x7f120f8e    # @string/network_disable_dialog_btn_text 'Got it'

    .line 34
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method private C0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p1, 0x7f120f91    # @string/network_disable_dialog_title 'Can't connect to the network'

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object p1

    .line 13
    const v1, 0x7f120f90    # @string/network_disable_dialog_content_cn 'Your device needs to connect to the network for you to be able to withdraw consent. Check your netwo ...'

    .line 14
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object p1

    .line 20
    new-instance v1, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$e;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$e;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)V

    .line 23
    const v2, 0x7f120f8e    # @string/network_disable_dialog_btn_text 'Got it'

    .line 26
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 36
    return-void
    .line 39
.end method

.method private D0(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    const v2, 0x7f121620    # @string/privacy_revoke_dialog_title_cn 'Attention'

    .line 18
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 28
    const v3, 0x7f12161b    # @string/privacy_revoke_dialog_content_cn 'If you continue, you'll withdraw your consent to the Privacy Policy of %1$s. We will cease to collec ...'

    .line 29
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    const/4 v6, 0x1

    .line 38
    aput-object v0, v4, v6

    .line 39
    const/4 v6, 0x2

    .line 41
    aput-object v0, v4, v6

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p1

    .line 51
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$c;

    .line 52
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$c;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)V

    .line 54
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object p1

    .line 60
    const v0, 0x7f12161c    # @string/privacy_revoke_dialog_negetive_text 'Cancel'

    .line 61
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object p1

    .line 68
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$b;

    .line 69
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$b;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)V

    .line 71
    const v2, 0x7f12161d    # @string/privacy_revoke_dialog_positive_text 'Withdraw'

    .line 74
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 80
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 104
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 110
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 115
    const/4 v0, -0x2

    .line 117
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 118
    move-result-object v12

    .line 121
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    new-instance p1, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$d;

    .line 125
    const-wide/16 v8, 0x2710

    .line 127
    const-wide/16 v10, 0x3e8

    .line 129
    move-object v6, p1

    .line 131
    move-object v7, p0

    .line 132
    invoke-direct/range {v6 .. v12}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$d;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;JJLandroid/widget/Button;)V

    .line 133
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->i:Landroid/os/CountDownTimer;

    .line 140
    return-void
    .line 142
.end method

.method private E0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$a;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    return-void
    .line 10
.end method

.method private handleRevoke()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;Lz8/e;)V

    .line 5
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
    .line 16
.end method

.method static bridge synthetic w0(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->h:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->i:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->i:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->handleRevoke()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f15003f    # @xml/m_settings_privacy 'res/xml/m_settings_privacy.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->h:Landroid/app/Activity;

    .line 12
    const-string p1, "privacy_look_privacy"

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->a:Landroidx/preference/Preference;

    .line 20
    const-string p1, "privacy_permission_relate"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->b:Landroidx/preference/Preference;

    .line 28
    const-string p1, "privacy_permission_desc"

    .line 30
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->c:Landroidx/preference/Preference;

    .line 36
    const-string p1, "privacy_recommend_category"

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->d:Landroidx/preference/Preference;

    .line 44
    const-string p1, "privacy_recommend_title"

    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 52
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 54
    const-string p1, "preference_key_information_setting_wlan"

    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 62
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 64
    const-string p1, "privacy_revoke_title"

    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->g:Landroidx/preference/Preference;

    .line 72
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->h:Landroid/app/Activity;

    .line 74
    const p2, 0x7f120d4f    # @string/load_only_under_wlan 'Load using only Wi-Fi'

    .line 76
    invoke-static {p1, p2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 83
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 88
    invoke-static {}, Lm8/i;->v()Z

    .line 90
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 94
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 97
    invoke-static {}, Lm8/i;->w()Z

    .line 99
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 103
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->a:Landroidx/preference/Preference;

    .line 106
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 108
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->c:Landroidx/preference/Preference;

    .line 111
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 113
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->g:Landroidx/preference/Preference;

    .line 116
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 118
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 121
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 123
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 126
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 128
    sget-boolean p1, Lcom/miui/permcenter/v;->n:Z

    .line 131
    if-nez p1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 135
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->b:Landroidx/preference/Preference;

    .line 139
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 141
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 150
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->d:Landroidx/preference/Preference;

    .line 154
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 156
    :cond_1
    return-void
    .line 159
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 10
    iput-object v1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->i:Landroid/os/CountDownTimer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    iput-object v1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->i:Landroid/os/CountDownTimer;

    .line 22
    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    invoke-static {p2}, Lm8/i;->M(Z)V

    .line 13
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    invoke-static {p2}, Lm8/i;->N(Z)V

    .line 21
    xor-int/lit8 p1, p2, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->E0(Z)V

    .line 26
    :cond_1
    return v1
    .line 29
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->a:Landroidx/preference/Preference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 23
    const-string v3, "_"

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 29
    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "https://privacy.mi.com/security-pad-global/"

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "https://privacy.mi.com/all/"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 81
    if-eqz v2, :cond_2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "https://privacy.mi.com/security-pad/"

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "https://privacy.mi.com/security/"

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object p1

    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    const-string v2, "android.intent.action.VIEW"

    .line 138
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->c:Landroidx/preference/Preference;

    .line 147
    if-ne v0, p1, :cond_4

    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 151
    const-string v0, "miui.intent.action.APP_PERM_EDITOR_PRIVATE"

    .line 153
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "show_system_permission"

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->h:Landroid/app/Activity;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    const-string v2, "extra_pkgname"

    .line 169
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->h:Landroid/app/Activity;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    const-string v2, "start_pkg"

    .line 180
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 185
    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->g:Landroidx/preference/Preference;

    .line 189
    if-ne v0, p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->h:Landroid/app/Activity;

    .line 193
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;->A0(Landroid/content/Context;)V

    .line 195
    :cond_5
    :goto_1
    return v1
    .line 198
.end method
