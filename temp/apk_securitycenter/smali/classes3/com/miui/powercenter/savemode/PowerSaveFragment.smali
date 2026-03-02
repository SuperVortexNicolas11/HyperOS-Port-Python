.class public Lcom/miui/powercenter/savemode/PowerSaveFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/savemode/PowerSaveFragment$c;,
        Lcom/miui/powercenter/savemode/PowerSaveFragment$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Landroidx/preference/PreferenceCategory;

.field private e:Landroidx/preference/CheckBoxPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Landroidx/preference/CheckBoxPreference;

.field private i:Landroidx/preference/CheckBoxPreference;

.field private j:Lcom/miui/powercenter/savemode/PowerSaveFragment$b;

.field private k:Landroidx/preference/Preference$c;

.field l:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

.field m:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

.field n:Landroidx/preference/Preference$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/savemode/PowerSaveFragment$c;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;Ly7/d;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 11
    new-instance v0, Ly7/b;

    .line 13
    invoke-direct {v0, p0}, Ly7/b;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->l:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    .line 18
    new-instance v0, Ly7/c;

    .line 20
    invoke-direct {v0, p0}, Ly7/c;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->m:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    .line 25
    new-instance v0, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;)V

    .line 29
    iput-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->n:Landroidx/preference/Preference$d;

    .line 32
    return-void
    .line 34
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->f:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method private synthetic B0(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x3c

    .line 2
    add-int/2addr p2, p3

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/miui/powercenter/h;->J0()I

    .line 9
    move-result p3

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    const p2, 0x7f1216a4    # @string/prompt_input_time_illegal 'Can't set this time, change it and try again'

    .line 15
    invoke-static {p1, p2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->E0(I)V

    .line 22
    invoke-static {p2}, Lcom/miui/powercenter/h;->L2(I)V

    .line 25
    invoke-static {p1}, Ly7/a;->f(Landroid/content/Context;)V

    .line 28
    return-void
    .line 31
.end method

.method private synthetic C0(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    mul-int/lit8 p2, p2, 0x3c

    .line 6
    add-int/2addr p2, p3

    .line 8
    invoke-static {}, Lcom/miui/powercenter/h;->K0()I

    .line 9
    move-result p3

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    const p2, 0x7f1216a4    # @string/prompt_input_time_illegal 'Can't set this time, change it and try again'

    .line 15
    invoke-static {p1, p2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->D0(I)V

    .line 22
    invoke-static {p2}, Lcom/miui/powercenter/h;->K2(I)V

    .line 25
    invoke-static {p1}, Ly7/a;->f(Landroid/content/Context;)V

    .line 28
    return-void
    .line 31
.end method

.method private D0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->g:Lmiuix/preference/TextPreference;

    .line 2
    invoke-static {p1}, LC7/I;->n(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method private E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->f:Lmiuix/preference/TextPreference;

    .line 2
    invoke-static {p1}, LC7/I;->n(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static synthetic w0(Lcom/miui/powercenter/savemode/PowerSaveFragment;Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->C0(Lmiuix/pickerwidget/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/powercenter/savemode/PowerSaveFragment;Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->B0(Lmiuix/pickerwidget/widget/TimePicker;II)V

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->h:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->g:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const p1, 0x7f150055    # @xml/pc_power_save 'res/xml/pc_power_save.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "close_notification_wakeup"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 14
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 16
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 20
    const-string p1, "close_xiaoai_voice_wakeup"

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 29
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 31
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 35
    const-string p1, "close_aod_display"

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 44
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 46
    const-string p1, "key_other_optimization"

    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 54
    invoke-static {}, Ls7/n;->x()Z

    .line 56
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v2

    .line 73
    const-string v3, "power_center_xiaoai_voice"

    .line 74
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 76
    move-result v2

    .line 79
    if-ne v2, v1, :cond_0

    .line 80
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v0

    .line 84
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 89
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p2

    .line 97
    invoke-static {p2}, Ls7/n;->P(Landroid/content/Context;)Z

    .line 98
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 104
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 106
    goto :goto_3

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object p2

    .line 119
    const-string v2, "permit_disable_aod_in_power_save_mode"

    .line 120
    invoke-static {p2, v2, v1}, LW8/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 122
    move-result p2

    .line 125
    if-ne p2, v1, :cond_3

    .line 126
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move p2, v0

    .line 130
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 131
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 134
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 136
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 138
    :goto_3
    const-string p1, "key_ontime_enabled"

    .line 141
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 147
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 149
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 151
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 153
    const-string p1, "key_ontime_open_time"

    .line 156
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    move-result-object p1

    .line 161
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 162
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->f:Lmiuix/preference/TextPreference;

    .line 164
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->n:Landroidx/preference/Preference$d;

    .line 166
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 168
    invoke-static {}, Lcom/miui/powercenter/h;->K0()I

    .line 171
    move-result p1

    .line 174
    invoke-direct {p0, p1}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->E0(I)V

    .line 175
    const-string p1, "key_ontime_close_time"

    .line 178
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 180
    move-result-object p1

    .line 183
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 184
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->g:Lmiuix/preference/TextPreference;

    .line 186
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->n:Landroidx/preference/Preference$d;

    .line 188
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 190
    invoke-static {}, Lcom/miui/powercenter/h;->J0()I

    .line 193
    move-result p1

    .line 196
    invoke-direct {p0, p1}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->D0(I)V

    .line 197
    const-string p1, "auto_exit_power_save_mode"

    .line 200
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 202
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 206
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 208
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 210
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 212
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p2

    .line 220
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 221
    move-result-object v2

    .line 224
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 225
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 230
    new-array v5, v1, [Ljava/lang/Object;

    .line 231
    aput-object v2, v5, v0

    .line 233
    const v2, 0x7f12111a    # @string/pc_charged_auto_close_summary 'Turn off when battery is ​%1$s or fully charged'

    .line 235
    invoke-virtual {p2, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 242
    const-string p1, "key_schedule_category"

    .line 245
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 247
    move-result-object p1

    .line 250
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 251
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 253
    const-string p1, "preference_key_superpower_autoleave"

    .line 255
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 257
    move-result-object p1

    .line 260
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 261
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 265
    move-result-object p1

    .line 268
    invoke-static {p1}, LL8/j;->D(Landroid/content/Context;)Z

    .line 269
    move-result p1

    .line 272
    if-nez p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 275
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 277
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 279
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 282
    move-result-object p1

    .line 285
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 286
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 288
    goto :goto_4

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object p2

    .line 297
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 298
    move-result-object v5

    .line 301
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    aput-object v3, v1, v0

    .line 308
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 317
    invoke-static {}, LL8/e;->b()Z

    .line 319
    move-result p2

    .line 322
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 323
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 326
    iget-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 328
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 330
    :goto_4
    const-string p1, "key_extreme_category"

    .line 333
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 335
    move-result-object p1

    .line 338
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 339
    const-string p2, "preference_key_extreme_mode_button"

    .line 341
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 343
    move-result-object p2

    .line 346
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 347
    invoke-static {}, LC7/s;->z()Z

    .line 349
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->k:Landroidx/preference/Preference$c;

    .line 355
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 357
    goto :goto_5

    .line 360
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 361
    move-result-object p2

    .line 364
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 365
    :goto_5
    new-instance p1, Lcom/miui/powercenter/savemode/PowerSaveFragment$b;

    .line 368
    const/4 p2, 0x0

    .line 370
    invoke-direct {p1, p0, p2}, Lcom/miui/powercenter/savemode/PowerSaveFragment$b;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;Ly7/d;)V

    .line 371
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->j:Lcom/miui/powercenter/savemode/PowerSaveFragment$b;

    .line 374
    new-instance p1, Landroid/content/IntentFilter;

    .line 376
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 378
    const-string p2, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 381
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 386
    move-result-object p2

    .line 389
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->j:Lcom/miui/powercenter/savemode/PowerSaveFragment$b;

    .line 390
    const/4 v1, 0x2

    .line 392
    invoke-static {p2, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393
    return-void
    .line 396
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->j:Lcom/miui/powercenter/savemode/PowerSaveFragment$b;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/h;->I0()Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->f:Lmiuix/preference/TextPreference;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->g:Lmiuix/preference/TextPreference;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->f:Lmiuix/preference/TextPreference;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->g:Lmiuix/preference/TextPreference;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 39
    invoke-static {}, Lcom/miui/powercenter/h;->i()Z

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 45
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 48
    invoke-static {}, Lcom/miui/powercenter/h;->H()Z

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 54
    return-void
    .line 57
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {}, LC7/I;->g()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    const v0, 0x7f0718b4    # @dimen/pc_power_power_save_margin_top '7.27dp'

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method
