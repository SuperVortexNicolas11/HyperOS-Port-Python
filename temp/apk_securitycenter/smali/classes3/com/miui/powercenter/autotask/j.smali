.class Lcom/miui/powercenter/autotask/j;
.super Lcom/miui/powercenter/autotask/o;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public d:Lcom/miui/powercenter/autotask/TextEditPreference;

.field public e:Lmiuix/preference/TextPreference;

.field public f:Lmiuix/preference/TextPreference;

.field public g:Lmiuix/preference/TextPreference;

.field public h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

.field public i:Landroidx/preference/CheckBoxPreference;

.field public j:Landroidx/preference/PreferenceCategory;

.field public k:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/o;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/autotask/o;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 4
    const v0, 0x7f15004f    # @xml/pc_auto_task_edit 'res/xml/pc_auto_task_edit.xml'

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

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 13
    const/16 v0, 0x20

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/powercenter/autotask/j;->d:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 19
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 29
    invoke-static {v0, v1}, Lcom/miui/powercenter/autotask/B;->b(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/TextEditPreference;->setText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->o()V

    .line 38
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->r()V

    .line 41
    iget-object p1, p0, Lcom/miui/powercenter/autotask/j;->d:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 44
    new-instance v0, Lcom/miui/powercenter/autotask/j$a;

    .line 46
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/j$a;-><init>(Lcom/miui/powercenter/autotask/j;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/TextEditPreference;->l(Lcom/miui/powercenter/autotask/TextEditPreference$b;)V

    .line 51
    return-void
    .line 54
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "task"

    .line 3
    const-string v2, "bundle"

    .line 5
    const/4 v3, -0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    if-ne p2, v3, :cond_2

    .line 10
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 25
    invoke-virtual {p2}, Lcom/miui/powercenter/autotask/AutoTask;->removeAllConditions()V

    .line 27
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionNames()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 50
    invoke-virtual {p1, p3}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, p3, v1}, Lcom/miui/powercenter/autotask/AutoTask;->setCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/j;->d:Lcom/miui/powercenter/autotask/TextEditPreference;

    .line 60
    iget-object p2, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 62
    check-cast p2, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object p2

    .line 69
    iget-object p3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 70
    invoke-static {p2, p3}, Lcom/miui/powercenter/autotask/B;->b(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/TextEditPreference;->setText(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->o()V

    .line 79
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    if-ne p2, v3, :cond_5

    .line 86
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 96
    if-nez p1, :cond_3

    .line 98
    return-void

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 101
    move-result-object p2

    .line 104
    iget-object p3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 105
    invoke-virtual {p3}, Lcom/miui/powercenter/autotask/AutoTask;->removeAllOperations()V

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p2

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p3

    .line 117
    if-eqz p3, :cond_4

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 126
    invoke-virtual {p1, p3}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v0, p3, v1}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->r()V

    .line 136
    :cond_5
    :goto_2
    return-void
    .line 139
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    const-string v0, "battery_level_down"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    const-string v0, "battery_level_up"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "hour_minute"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 32
    const v1, 0x7f080eb5    # @drawable/on_time_task_selector 'res/drawable/on_time_task_selector.xml'

    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "hour_minute_duration"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 49
    const v1, 0x7f081147    # @drawable/time_duration_task_selector 'res/drawable/time_duration_task_selector.xml'

    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 59
    const v1, 0x7f08045e    # @drawable/battery_selector 'res/drawable/battery_selector.xml'

    .line 61
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 67
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    if-nez v0, :cond_4

    .line 75
    return-void

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 78
    iget-object v2, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v2, p1, v0}, Lcom/miui/powercenter/autotask/B;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 95
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 98
    return-void
    .line 101
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lcom/miui/powercenter/autotask/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p1}, Lcom/miui/powercenter/autotask/w;->d(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 34
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 37
    invoke-static {v0, v1, p1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 39
    const-string v1, "vibration"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/r;->b()Z

    .line 58
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 2
    const v1, 0x7f121377    # @string/power_center_repeat 'Repeat'

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 10
    const-string v1, "key_repeat_type"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 17
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 19
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 21
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 25
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 41
    invoke-virtual {v3, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 46
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->t(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 53
    const-string v0, "hour_minute"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 64
    const v0, 0x7f080eb5    # @drawable/on_time_task_selector 'res/drawable/on_time_task_selector.xml'

    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "hour_minute_duration"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 81
    const v0, 0x7f081147    # @drawable/time_duration_task_selector 'res/drawable/time_duration_task_selector.xml'

    .line 83
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 89
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 91
    return-void
    .line 94
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 2
    const v1, 0x7f120300    # @string/auto_task_condition_restore_task_when_charged 'Switch to the previous mode after charging'

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 10
    const-string v1, "key_restore_when_charged"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 17
    const v1, 0x7f08045e    # @drawable/battery_selector 'res/drawable/battery_selector.xml'

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 25
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 27
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 42
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 44
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 47
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 49
    return-void
    .line 52
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    const-string v1, "airplane_mode"

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->hasOperation(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    move v2, v1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 10
    new-instance v2, Lcom/miui/powercenter/autotask/j$d;

    .line 12
    invoke-direct {v2, p0}, Lcom/miui/powercenter/autotask/j$d;-><init>(Lcom/miui/powercenter/autotask/j;)V

    .line 14
    invoke-static {v0, v1, v2}, Lcom/miui/powercenter/autotask/w;->g(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V

    .line 17
    return-void
    .line 20
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 11
    const-class v2, Lcom/miui/powercenter/autotask/ChooseConditionActivity;

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "task"

    .line 22
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v2, "bundle"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 36
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 40
    return-void
    .line 43
.end method

.method public l()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 11
    const-class v2, Lcom/miui/powercenter/autotask/OperationEditActivity;

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "task"

    .line 22
    iget-object v3, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v2, "bundle"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 36
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void
    .line 42
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 10
    new-instance v2, Lcom/miui/powercenter/autotask/j$c;

    .line 12
    invoke-direct {v2, p0}, Lcom/miui/powercenter/autotask/j$c;-><init>(Lcom/miui/powercenter/autotask/j;)V

    .line 14
    invoke-static {v0, v1, v2}, Lcom/miui/powercenter/autotask/w;->h(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V

    .line 17
    return-void
    .line 20
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 10
    new-instance v2, Lcom/miui/powercenter/autotask/j$b;

    .line 12
    invoke-direct {v2, p0}, Lcom/miui/powercenter/autotask/j$b;-><init>(Lcom/miui/powercenter/autotask/j;)V

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/miui/powercenter/autotask/w;->i(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lcom/miui/powercenter/autotask/w$c;)V

    .line 17
    return-void
    .line 20
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/B;->g(Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/autotask/j;->e:Lmiuix/preference/TextPreference;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    iget-object v1, p0, Lcom/miui/powercenter/autotask/j;->f:Lmiuix/preference/TextPreference;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/autotask/j;->h:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    iget-object v1, p0, Lcom/miui/powercenter/autotask/j;->i:Landroidx/preference/CheckBoxPreference;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/j;->e(Ljava/lang/String;)V

    .line 35
    const-string v1, "hour_minute"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    const-string v1, "hour_minute_duration"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "battery_level_down"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    const-string v1, "battery_level_up"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->h()V

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/j;->g(Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_1
    return-void
    .line 78
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_repeat_type"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 15
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 17
    invoke-virtual {p2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->setRepeatType(I)V

    .line 23
    return v1

    .line 26
    :cond_0
    const-string v0, "key_restore_when_charged"

    .line 27
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 48
    invoke-virtual {p1, v1}, Lcom/miui/powercenter/autotask/AutoTask;->setRestoreLevel(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 54
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->setRestoreLevel(I)V

    .line 56
    :goto_0
    return v1

    .line 59
    :cond_2
    return v0
    .line 60
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "add_new_condition"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->k()V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "key_add_new_operations"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->l()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "battery_level_down"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    const-string v0, "battery_level_up"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    const-string v0, "hour_minute"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    const-string v0, "hour_minute_duration"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/miui/powercenter/autotask/w;->e(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/j;->n(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "auto_clean_memory"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->m()V

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "brightness"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->j()V

    .line 93
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->k()V

    .line 97
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 100
    return p1
    .line 101
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
    check-cast v0, Lmiuix/preference/TextPreference;

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
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->k:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/miui/powercenter/autotask/w;->j(Lmiuix/preference/TextPreference;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->p()V

    .line 18
    return-void
    .line 21
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/j;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 8
    const-string v1, "internet"

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 15
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1}, Lcom/miui/powercenter/autotask/j;->f(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 47
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 49
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 52
    const-string v1, "key_add_new_operations"

    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 59
    const v1, 0x7f120325    # @string/auto_task_edit_choose_new_operation 'Add action'

    .line 61
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 67
    const v1, 0x7f12032b    # @string/auto_task_edit_operation_summary 'For example, "Turn on Airplane mode"'

    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 72
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 75
    const v1, 0x7f080859    # @drawable/ic_button_add 'res/drawable-xxhdpi/ic_button_add.png'

    .line 77
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 80
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 83
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 86
    iget-object v0, p0, Lcom/miui/powercenter/autotask/j;->k:Landroidx/preference/PreferenceCategory;

    .line 89
    iget-object v1, p0, Lcom/miui/powercenter/autotask/j;->g:Lmiuix/preference/TextPreference;

    .line 91
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 93
    return-void
    .line 96
.end method
