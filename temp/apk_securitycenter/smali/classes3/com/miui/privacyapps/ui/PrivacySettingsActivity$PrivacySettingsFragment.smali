.class public Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacyapps/ui/PrivacySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacySettingsFragment"
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/Preference;

.field private d:LI7/a;

.field private e:Lmiui/security/SecurityManager;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private w0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LI1/f;->n()Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "extra_data"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    const-class v3, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 20
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v0, "HappyCodingMain"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 34
    const-class v3, Lcom/miui/applicationlock/LockChooseAccessControl;

    .line 36
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v0, "forbide"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v0, "external_app_name"

    .line 46
    const-string v2, "com.miui.securitycenter"

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method private x0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 p1, 0x4e36

    .line 12
    invoke-static {p0, p1}, LI1/h;->d0(Landroidx/fragment/app/Fragment;I)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    const-string v0, "application_lock"

    .line 24
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->r(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    const v1, 0x7f1202c2    # @string/applock_password_set_luck_title 'Set screen lock first'

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f1202c1    # @string/applock_password_set_luck_message 'To securely access private features on your device, Xiaomi HyperOS uses your screen lock by default  ...'

    .line 45
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f1202c0    # @string/applock_password_set_luck_comment 'You must set a screen lock to use private features on this device.'

    .line 52
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment$a;

    .line 59
    invoke-direct {v1, p0, p1}, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment$a;-><init>(Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;Landroid/content/Context;)V

    .line 61
    const p1, 0x7f1202bf    # @string/applock_password_set_luck_button 'Settings'

    .line 64
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/16 p1, 0x4e38

    .line 75
    invoke-static {p0, p1}, LI1/h;->d0(Landroidx/fragment/app/Fragment;I)V

    .line 77
    :goto_1
    return-void
    .line 80
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x7e6

    .line 5
    const/16 v0, 0x4e38

    .line 7
    const/16 v1, 0x4e37

    .line 9
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, p3, :cond_5

    .line 13
    const/16 p3, 0x4e36

    .line 15
    if-eq p1, p3, :cond_5

    .line 17
    if-eq p1, v1, :cond_5

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/16 p3, 0x7e4

    .line 24
    if-ne p1, p3, :cond_2

    .line 26
    if-ne p2, v2, :cond_1

    .line 28
    iput-boolean v3, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->f:Z

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    const/16 p3, 0x7e5

    .line 49
    if-ne p1, p3, :cond_8

    .line 51
    if-ne p2, v2, :cond_3

    .line 53
    iput-boolean v3, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->f:Z

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    const/16 p1, 0x15

    .line 58
    if-ne p2, p1, :cond_4

    .line 60
    iput-boolean v3, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->f:Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 90
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->f:Z

    .line 94
    if-ne p2, v2, :cond_7

    .line 96
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->g:Z

    .line 99
    iget-object p3, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 101
    invoke-virtual {p3, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p3

    .line 109
    invoke-static {p3, p2}, LI7/a;->k(Landroid/content/Context;I)V

    .line 110
    if-eq p1, v1, :cond_6

    .line 113
    if-ne p1, v0, :cond_8

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, LI1/f;->C(Z)V

    .line 125
    goto :goto_1

    .line 128
    :cond_7
    iput-boolean v3, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->g:Z

    .line 129
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 131
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p1, v3}, LI7/a;->k(Landroid/content/Context;I)V

    .line 140
    :cond_8
    :goto_1
    return-void
    .line 143
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150068    # @xml/privacy_apps_settings_layout 'res/xml/privacy_apps_settings_layout.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "pa_shield_message"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 14
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 16
    const-string p1, "pa_password_enable"

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 24
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 26
    const-string p1, "privacy_apps_tutorial"

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->c:Landroidx/preference/Preference;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "security"

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    check-cast p2, Lmiui/security/SecurityManager;

    .line 49
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->e:Lmiui/security/SecurityManager;

    .line 51
    new-instance p2, LI7/a;

    .line 53
    invoke-direct {p2, p1}, LI7/a;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->d:LI7/a;

    .line 58
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 60
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 62
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 65
    invoke-static {p1}, LI7/a;->e(Landroid/content/Context;)Z

    .line 67
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/miui/common/utils/T;->c(Landroid/content/Context;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 84
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 90
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 92
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->d:LI7/a;

    .line 95
    invoke-virtual {p1}, LI7/a;->c()Z

    .line 97
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->g:Z

    .line 101
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 103
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 105
    return-void
    .line 108
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->f:Z

    .line 6
    return-void
    .line 8
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "pa_shield_message"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 24
    invoke-static {v0, p1}, LI7/a;->j(Landroid/content/Context;Z)V

    .line 25
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->e:Lmiui/security/SecurityManager;

    .line 33
    xor-int/2addr p1, v2

    .line 35
    invoke-static {p2, v0, p1}, LI7/e;->j(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V

    .line 36
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "pa_password_enable"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    invoke-static {}, LI1/h;->N0()Z

    .line 56
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    invoke-direct {p0, v0}, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->x0(Landroid/content/Context;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0x7e6

    .line 66
    invoke-direct {p0, p2}, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->w0(I)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->g:Z

    .line 73
    :goto_0
    invoke-static {v0, p1}, LI7/a;->k(Landroid/content/Context;I)V

    .line 75
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 78
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 80
    :cond_3
    :goto_1
    return v2
    .line 83
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->c:Landroidx/preference/Preference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    const-class v1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const/16 v0, 0x7e5

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
    .line 23
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 13
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->f:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity$PrivacySettingsFragment;->g:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, LI1/h;->N0()Z

    .line 27
    move-result v0

    .line 30
    const/16 v1, 0x7e4

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, v1}, LI1/h;->d0(Landroidx/fragment/app/Fragment;I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 44
    const-class v3, Lcom/miui/applicationlock/PrivacyAppsConfirmAccessControl;

    .line 45
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method
