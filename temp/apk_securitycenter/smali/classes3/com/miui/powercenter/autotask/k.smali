.class Lcom/miui/powercenter/autotask/k;
.super Lcom/miui/powercenter/autotask/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/j;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 4
    const v0, 0x7f150050    # @xml/pc_auto_task_edit_v12 'res/xml/pc_auto_task_edit_v12.xml'

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 14
    const-string v0, "conditions_category"

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 22
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->j:Landroidx/preference/PreferenceCategory;

    .line 24
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 28
    const-string v0, "operations_category"

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 36
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->k:Landroidx/preference/PreferenceCategory;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f12032c    # @string/auto_task_edit_step1_new '%d.'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    const/4 v4, 0x0

    .line 67
    aput-object v2, v3, v4

    .line 68
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " "

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v2

    .line 89
    const v3, 0x7f120324    # @string/auto_task_edit_choose_condition_title 'Select condition'

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    iget-object v2, p0, Lcom/miui/powercenter/autotask/j;->j:Landroidx/preference/PreferenceCategory;

    .line 104
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    move-result-object v2

    .line 121
    const v3, 0x7f12032d    # @string/auto_task_edit_step2_new '%d.'

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 133
    new-array v5, v1, [Ljava/lang/Object;

    .line 134
    aput-object v3, v5, v4

    .line 136
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    move-result-object v0

    .line 155
    const v2, 0x7f120326    # @string/auto_task_edit_choose_operation_title 'Select action'

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->k:Landroidx/preference/PreferenceCategory;

    .line 170
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 175
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 177
    const-string v0, "name"

    .line 179
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 181
    move-result-object p1

    .line 184
    check-cast p1, Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 185
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->d:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 187
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 189
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 191
    const-string v0, "add_new_condition"

    .line 193
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 195
    move-result-object p1

    .line 198
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 199
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->e:Lmiuix/preference/TextPreference;

    .line 201
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 203
    const/16 p1, 0x17

    .line 206
    invoke-static {p1, v4}, LC7/F;->k(II)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->e:Lmiuix/preference/TextPreference;

    .line 212
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 214
    check-cast v2, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 216
    const v3, 0x7f120327    # @string/auto_task_edit_condition_summary_new 'For example, "At %s"'

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    aput-object p1, v1, v4

    .line 223
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 232
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 234
    const-string v0, "condition_custom"

    .line 236
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 238
    move-result-object p1

    .line 241
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 242
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 244
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 246
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 249
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 251
    const-string v0, "operation_custom_view"

    .line 253
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 255
    move-result-object p1

    .line 258
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 259
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 261
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 263
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 266
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 268
    const-string v0, "condition_custom_repeat"

    .line 270
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 272
    move-result-object p1

    .line 275
    check-cast p1, Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 276
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 278
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 280
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 283
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 285
    const-string v0, "key_restore_when_charged"

    .line 287
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 289
    move-result-object p1

    .line 292
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 293
    iput-object p1, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 295
    return-void
    .line 297
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "brightness"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/j;->f(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 22
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 24
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lcom/miui/powercenter/autotask/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {p1}, Lcom/miui/powercenter/autotask/w;->d(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 46
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 57
    invoke-static {v1, v2, p1, v0}, Lcom/miui/powercenter/autotask/w;->f(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lmiuix/preference/DropDownPreference;)V

    .line 59
    const-string v1, "vibration"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/r;->b()Z

    .line 78
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 87
    :goto_0
    return-void
    .line 90
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/autotask/w;->e(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 20
    new-instance v2, Lcom/miui/powercenter/autotask/k$a;

    .line 22
    invoke-direct {v2, p0}, Lcom/miui/powercenter/autotask/k$a;-><init>(Lcom/miui/powercenter/autotask/k;)V

    .line 24
    invoke-static {p1, v1, v0, p2, v2}, Lcom/miui/powercenter/autotask/w;->a(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Ljava/lang/Object;Lcom/miui/powercenter/autotask/w$c;)V

    .line 27
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/powercenter/autotask/j;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 8
    const-string v1, "internet"

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->k:Landroidx/preference/PreferenceCategory;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "brightness"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/j;->q(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->k:Landroidx/preference/PreferenceCategory;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 25
    invoke-static {v0, v1, p1}, Lcom/miui/powercenter/autotask/w;->k(Lmiuix/preference/DropDownPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/k;->p()V

    .line 30
    return-void
    .line 33
.end method
