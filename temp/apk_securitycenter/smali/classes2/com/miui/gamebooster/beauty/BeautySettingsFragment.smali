.class public Lcom/miui/gamebooster/beauty/BeautySettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Landroidx/preference/PreferenceCategory;

.field private e:Landroidx/preference/SeekBarPreference;

.field private f:Landroidx/preference/PreferenceCategory;

.field private g:Landroidx/preference/CheckBoxPreference;

.field private h:Landroidx/preference/PreferenceCategory;

.field private i:Landroidx/preference/CheckBoxPreference;

.field private j:Landroidx/preference/PreferenceCategory;

.field private k:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private refreshUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->e:Landroidx/preference/SeekBarPreference;

    .line 2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg3/i;->j()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/SeekBarPreference;->k(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 15
    invoke-static {}, Lg3/i;->O()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    invoke-static {}, Lg3/i;->L()Z

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
    invoke-static {}, Lg3/i;->O()Z

    .line 33
    move-result v1

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->w0(ZZ)V

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 40
    invoke-static {}, Lg3/i;->N()Z

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 49
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lg3/i;->f0(Lg3/a;)Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 59
    invoke-static {}, Lg3/i;->c0()Z

    .line 61
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 65
    return-void
    .line 68
.end method

.method private w0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->e:Landroidx/preference/SeekBarPreference;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 16
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 24
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 26
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const p1, 0x7f150036    # @xml/gb_beauty_settings_main 'res/xml/gb_beauty_settings_main.xml'

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 18
    const-string p1, "preference_key_beauty_switch"

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 27
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 29
    const-string p1, "category_key_beauty_light"

    .line 31
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 37
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 39
    const-string p1, "preference_key_beauty_auto_light"

    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 47
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 49
    const-string p1, "preference_key_beauty_light"

    .line 51
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 57
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->e:Landroidx/preference/SeekBarPreference;

    .line 59
    const-string p1, "category_key_beauty_face"

    .line 61
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 67
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 69
    const-string p1, "preference_key_beauty_face"

    .line 71
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 77
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 79
    const-string p1, "category_key_beauty_privacy"

    .line 81
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 87
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 89
    const-string p1, "preference_key_beauty_privacy"

    .line 91
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 97
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 99
    const-string p1, "category_key_beauty_pc"

    .line 101
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 107
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 109
    const-string p1, "preference_key_beauty_pc"

    .line 111
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 117
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 119
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 121
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 123
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lg3/i;->W()Z

    .line 127
    move-result p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    const p2, 0x7f1203d1    # @string/beauty_fc_fill_lamp 'Fill light'

    .line 133
    goto :goto_0

    .line 136
    :cond_1
    const p2, 0x7f1203d2    # @string/beauty_fc_fill_lamp_new 'Front fill light'

    .line 137
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 140
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->e:Landroidx/preference/SeekBarPreference;

    .line 143
    invoke-static {}, Lg3/i;->l()I

    .line 145
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->i(I)V

    .line 149
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->e:Landroidx/preference/SeekBarPreference;

    .line 152
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 154
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lg3/i;->W()Z

    .line 158
    move-result p2

    .line 161
    if-eqz p2, :cond_2

    .line 162
    const p2, 0x7f1203d3    # @string/beauty_fc_light 'Fill light brightness'

    .line 164
    goto :goto_1

    .line 167
    :cond_2
    const p2, 0x7f1203e3    # @string/beauty_fun_settings_light 'Fill light brightness'

    .line 168
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 171
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 174
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 176
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 179
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 181
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->e:Landroidx/preference/SeekBarPreference;

    .line 184
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 186
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 189
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 191
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 194
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 196
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 199
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 201
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 204
    move-result p1

    .line 207
    if-nez p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 210
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 212
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 214
    :cond_3
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lg3/i;->P()Z

    .line 221
    move-result p1

    .line 224
    if-nez p1, :cond_4

    .line 225
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 227
    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 231
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 233
    :cond_4
    invoke-static {}, Lg3/i;->M()Z

    .line 236
    move-result p1

    .line 239
    if-nez p1, :cond_5

    .line 240
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 242
    move-result-object p1

    .line 245
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 246
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 248
    :cond_5
    invoke-static {}, Lg3/i;->g0()Z

    .line 251
    move-result p1

    .line 254
    if-nez p1, :cond_6

    .line 255
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 257
    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->h:Landroidx/preference/PreferenceCategory;

    .line 261
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 263
    :cond_6
    invoke-static {}, Lg3/i;->e0()Z

    .line 266
    move-result p1

    .line 269
    if-nez p1, :cond_7

    .line 270
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 272
    move-result-object p1

    .line 275
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 276
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 278
    :cond_7
    return-void
    .line 281
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    move v2, v0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    move v2, v0

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "onPreferenceChange: newValue="

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    const-string v3, "BeautySettingsFragment"

    .line 49
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    goto :goto_1

    .line 69
    :sswitch_0
    const-string v3, "preference_key_beauty_pc"

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    const/4 p2, 0x5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v3, "preference_key_beauty_privacy"

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    const/4 p2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v3, "preference_key_beauty_auto_light"

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    goto :goto_1

    .line 100
    :cond_4
    const/4 p2, 0x3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v3, "preference_key_beauty_switch"

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    goto :goto_1

    .line 111
    :cond_5
    const/4 p2, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_4
    const-string v3, "preference_key_beauty_light"

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    goto :goto_1

    .line 122
    :cond_6
    const/4 p2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v3, "preference_key_beauty_face"

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    goto :goto_1

    .line 133
    :cond_7
    move p2, v1

    .line 134
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 135
    goto :goto_2

    .line 138
    :pswitch_0
    invoke-static {v2}, Lg3/i;->C0(Z)V

    .line 139
    invoke-static {v2}, Lg3/i;->X0(Z)V

    .line 142
    goto :goto_2

    .line 145
    :pswitch_1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 146
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, v2, p2}, Lg3/i;->Z0(ZLg3/a;)V

    .line 151
    goto :goto_2

    .line 154
    :pswitch_2
    invoke-static {v2}, Lg3/i;->s0(Z)V

    .line 155
    goto :goto_2

    .line 158
    :pswitch_3
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Lg3/i;->T0(Z)V

    .line 163
    if-eqz v2, :cond_8

    .line 166
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->a:Landroid/app/Activity;

    .line 168
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->r0(Landroid/content/Context;)V

    .line 170
    goto :goto_2

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->a:Landroid/app/Activity;

    .line 174
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->s0(Landroid/content/Context;)V

    .line 176
    goto :goto_2

    .line 179
    :pswitch_4
    invoke-static {}, Lg3/n;->c()V

    .line 180
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 183
    move-result-object p1

    .line 186
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 187
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lg3/i;->Q()Z

    .line 191
    move-result p2

    .line 194
    invoke-static {}, Lg3/i;->u()I

    .line 195
    move-result v2

    .line 198
    invoke-virtual {p1, p2, v0, v2}, Lg3/i;->V0(ZII)V

    .line 199
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-static {v2}, Lg3/i;->R0(Z)V

    .line 203
    :goto_2
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->refreshUI()V

    .line 206
    return v1

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x42e33104 -> :sswitch_5
        -0x192aafa9 -> :sswitch_4
        0x8d0413 -> :sswitch_3
        0x3d87fbe5 -> :sswitch_2
        0x69d97289 -> :sswitch_1
        0x6ac0a252 -> :sswitch_0
    .end sparse-switch

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautySettingsFragment;->refreshUI()V

    .line 5
    return-void
    .line 8
.end method
