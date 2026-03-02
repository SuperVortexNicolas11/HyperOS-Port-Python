.class public Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ChooseLockTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockTypeFragment"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/Intent;

.field private e:LI1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const-string v0, "pattern"

    .line 5
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic w0(Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 v0, 0x6e

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/16 p3, 0x6f

    .line 12
    if-eq p1, p3, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    if-ne p2, v2, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean v3, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    const-class p3, Lcom/miui/applicationlock/SettingLockActivity;

    .line 30
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string p2, "cancel_back_to_home"

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {p2, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    if-ne p2, v2, :cond_4

    .line 55
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1}, LG1/a;->o(Ljava/lang/String;)V

    .line 59
    if-eqz p3, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    iput-boolean v1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 87
    if-nez p3, :cond_5

    .line 89
    return-void

    .line 91
    :cond_5
    const-string p1, "cancel_setting_password"

    .line 92
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    goto :goto_1

    .line 114
    :cond_6
    const-string p1, "home_cancel_current_pwd_page"

    .line 115
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    iput-boolean v3, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 123
    :cond_7
    :goto_1
    return-void
    .line 125
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f15004e    # @xml/password_type_picker 'res/xml/password_type_picker.xml'

    .line 6
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 22
    invoke-static {v4}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 23
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->e:LI1/f;

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "extra_data"

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v6

    .line 42
    const-string v7, "external_app_name"

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    const-string v8, "unlock_set_pattern"

    .line 49
    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    move-result-object v8

    .line 54
    const-string v9, "unlock_set_pin"

    .line 55
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    move-result-object v9

    .line 60
    const-string v10, "unlock_set_password"

    .line 61
    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    move-result-object v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v11

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    move-result-object v12

    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 79
    new-array v15, v2, [Ljava/lang/Object;

    .line 80
    aput-object v14, v15, v1

    .line 82
    const-string v14, "%d"

    .line 84
    invoke-static {v12, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 89
    new-array v15, v2, [Ljava/lang/Object;

    .line 90
    aput-object v12, v15, v1

    .line 92
    const v12, 0x7f100160    # @plurals/unlock_set_unlock_pattern_summary_new

    .line 94
    invoke-virtual {v11, v12, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v12

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    move-result-object v15

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v16

    .line 112
    new-array v13, v2, [Ljava/lang/Object;

    .line 113
    aput-object v16, v13, v1

    .line 115
    invoke-static {v15, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 120
    new-array v14, v2, [Ljava/lang/Object;

    .line 121
    aput-object v13, v14, v1

    .line 123
    const v13, 0x7f100161    # @plurals/unlock_set_unlock_pin_summary_new

    .line 125
    const/4 v15, 0x4

    .line 128
    invoke-virtual {v12, v13, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 132
    invoke-virtual {v8, v11}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v9, v12}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 139
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 142
    invoke-virtual {v10, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 145
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object v9

    .line 151
    const-string v10, "forgot_password_reset"

    .line 152
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    move-result v9

    .line 157
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v10

    .line 161
    const-string v11, "setting_password_reset"

    .line 162
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    move-result v1

    .line 167
    iget-object v10, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->e:LI1/f;

    .line 168
    invoke-virtual {v10}, LI1/f;->n()Z

    .line 170
    move-result v10

    .line 173
    if-eqz v10, :cond_1

    .line 174
    if-eqz v9, :cond_2

    .line 176
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 178
    move-result-object v9

    .line 181
    invoke-virtual {v9, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 182
    iput-boolean v2, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 185
    :cond_2
    const-string v8, "ModifyPassword"

    .line 187
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    new-instance v8, Landroid/content/Intent;

    .line 195
    const-class v9, Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 197
    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    iput-object v8, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->d:Landroid/content/Intent;

    .line 202
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    iput-boolean v2, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->c:Z

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 210
    const-class v2, Lcom/miui/applicationlock/LockChooseAccessControl;

    .line 212
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iput-object v1, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->d:Landroid/content/Intent;

    .line 217
    :goto_0
    iget-object v1, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->d:Landroid/content/Intent;

    .line 219
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v1, v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->d:Landroid/content/Intent;

    .line 224
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    return-void
    .line 229
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "unlock_set_pattern"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string p1, "pattern"

    .line 14
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->a:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "unlock_set_pin"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string p1, "numeric"

    .line 27
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->a:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "unlock_set_password"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    const-string p1, "mixed"

    .line 40
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->a:Ljava/lang/String;

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->d:Landroid/content/Intent;

    .line 44
    const-string v0, "passwordType"

    .line 46
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->d:Landroid/content/Intent;

    .line 53
    const/16 v0, 0x6e

    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    const/4 p1, 0x1

    .line 60
    return p1
    .line 61
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->e:LI1/f;

    .line 5
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->c:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    const-class v2, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "extra_data"

    .line 32
    const-string v2, "HappyCodingMain"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const/16 v1, 0x6f

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 46
    :goto_0
    return-void
    .line 48
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "state"

    .line 5
    iget-boolean v1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
    .line 12
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->b:Z

    .line 7
    :cond_0
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    .line 9
    return-void
    .line 12
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const v1, 0x7f071e6c    # @dimen/view_dimen_20 '7.27dp'

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, LL8/j;->w(Landroid/content/Context;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 43
    const v2, 0x7f071ee3    # @dimen/view_dimen_44 '16.0dp'

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    :cond_1
    return-void
    .line 67
.end method
