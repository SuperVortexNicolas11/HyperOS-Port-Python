.class public Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Landroidx/preference/CheckBoxPreference;

.field private e:Landroid/app/Activity;

.field private f:Landroid/app/Dialog;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w0(Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private x0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 8
    iget v3, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 10
    invoke-static {v0, v3}, Ll1/b;->j(Landroid/content/Context;I)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 25
    iget v4, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 27
    invoke-static {v3, v4}, Ll1/b;->g(Landroid/content/Context;I)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    iget-boolean v4, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 38
    if-eqz v4, :cond_2

    .line 40
    iget-object v4, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 42
    iget v5, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 44
    invoke-static {v4, v5}, Ll1/b;->n(Landroid/content/Context;I)Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_2
    iget-object v5, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 55
    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 60
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 62
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 65
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 70
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 72
    if-eqz v3, :cond_3

    .line 74
    iget v3, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 76
    invoke-static {v3}, Ll1/b;->l(I)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    move v1, v2

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 88
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 90
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 95
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 102
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 104
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 109
    iget-boolean v1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 111
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 113
    return-void
    .line 116
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const p1, 0x7f150011    # @xml/antispam_mark_number_settings 'res/xml/antispam_mark_number_settings.xml'

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 21
    const-string v1, "from"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v1, "notification"

    .line 28
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string p1, "guide_report_numbers"

    .line 36
    const-string v1, "show"

    .line 38
    const-string v2, "antispam_notification"

    .line 40
    invoke-static {v2, p1, v1}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 50
    const-string v1, "key_sim_id"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 56
    iput p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 57
    const-string p1, "key_mark_fraud"

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 65
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 67
    const-string p1, "key_mark_agent"

    .line 69
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 75
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 77
    const-string p1, "key_mark_sell"

    .line 79
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 85
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 87
    const-string p1, "key_repeated_marked_number"

    .line 89
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 95
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 97
    const/4 v1, 0x3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    const/4 v2, 0x0

    .line 106
    aput-object v1, v0, v2

    .line 107
    const v1, 0x7f1216f1    # @string/repeated_marked_number_summary 'Don't block a second call from the same reported number within %d minutes'

    .line 109
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 119
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 121
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 124
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 126
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 129
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 131
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 134
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 136
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 139
    invoke-static {p1}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageAvailable(Landroid/content/Context;)Z

    .line 141
    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->h:Z

    .line 145
    return-void
    .line 147
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 14
    invoke-static {p1, p2}, Ll1/b;->z(IZ)V

    .line 15
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 20
    invoke-static {v0}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageEnable(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->f:Landroid/app/Dialog;

    .line 28
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    const p2, 0x7f120718    # @string/dlg_title_not_open_stranger_identify 'Caller ID'

    .line 41
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p1

    .line 47
    const p2, 0x7f1206ff    # @string/dlg_message_not_open_stranger_identify 'To turn this feature on, go to Settings > Phone.'

    .line 48
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    move-result-object p1

    .line 54
    new-instance p2, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment$a;

    .line 55
    invoke-direct {p2, p0}, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment$a;-><init>(Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;)V

    .line 57
    const v0, 0x7f1204b5    # @string/button_to_setting 'Settings'

    .line 60
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 66
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 67
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->f:Landroid/app/Dialog;

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->f:Landroid/app/Dialog;

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 91
    iget v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p2

    .line 98
    invoke-static {p1, v0, p2}, Ll1/b;->x(Landroid/content/Context;IZ)V

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 103
    if-ne p1, v0, :cond_4

    .line 105
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 107
    iget v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p2

    .line 114
    invoke-static {p1, v0, p2}, Ll1/b;->r(Landroid/content/Context;IZ)V

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 119
    if-ne p1, v0, :cond_5

    .line 121
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 123
    iget v0, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->g:I

    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p2

    .line 130
    invoke-static {p1, v0, p2}, Ll1/b;->B(Landroid/content/Context;IZ)V

    .line 131
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->e:Landroid/app/Activity;

    .line 134
    invoke-static {p1, v1}, Lv1/a;->x(Landroid/content/Context;Z)V

    .line 136
    :goto_1
    return v1
    .line 139
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;->x0()V

    .line 5
    return-void
    .line 8
.end method
