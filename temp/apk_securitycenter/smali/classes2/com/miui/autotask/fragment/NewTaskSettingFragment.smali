.class public Lcom/miui/autotask/fragment/NewTaskSettingFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lc2/F0;

    .line 5
    invoke-direct {v0, p0}, Lc2/F0;-><init>(Lcom/miui/autotask/fragment/NewTaskSettingFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->b:Landroidx/preference/Preference$c;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic w0(Lcom/miui/autotask/fragment/NewTaskSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->x0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic x0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const-string p1, "short_cut_setting"

    .line 22
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object p1

    .line 30
    sget-object p2, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 31
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/d;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object p1

    .line 40
    sget-object p2, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 41
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, p2}, Lg2/M0;->L(Ljava/lang/String;Z)Z

    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const p1, 0x7f15001e    # @xml/auto_task_setting_page 'res/xml/auto_task_setting_page.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const p1, 0x7f1200ef    # @string/allow_notify 'allow_notify'

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const p2, 0x7f1203e9    # @string/before_execute_notify 'before_exclude_notify'

    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    const v0, 0x7f12085b    # @string/execute_notify 'exclude_notify'

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f12086d    # @string/exit_notify 'exit_notify'

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const v2, 0x7f1217d0    # @string/show_task_shortcut_in_desktop 'show_task_shortcut_in_desktop'

    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 49
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/preference/CheckBoxPreference;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/preference/CheckBoxPreference;

    .line 67
    iget-object v6, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/preference/CheckBoxPreference;

    .line 75
    if-eqz v6, :cond_2

    .line 77
    sget-boolean v7, Lcom/miui/common/i;->a:Z

    .line 79
    if-eqz v7, :cond_1

    .line 81
    invoke-static {}, Lcom/miui/common/i;->b()Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 92
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object v7

    .line 99
    sget-object v8, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 100
    invoke-static {v7, v8}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 102
    move-result v7

    .line 105
    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 106
    iget-object v7, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->b:Landroidx/preference/Preference$c;

    .line 109
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 111
    :cond_2
    invoke-static {p1}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 117
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 118
    invoke-static {p2}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 124
    invoke-virtual {v3, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 125
    invoke-static {v0}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 131
    invoke-virtual {v4, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 132
    invoke-static {v1}, Lg2/M0;->C(Ljava/lang/String;)Z

    .line 135
    move-result p1

    .line 138
    invoke-virtual {v5, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 139
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->b:Landroidx/preference/Preference$c;

    .line 142
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 144
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->b:Landroidx/preference/Preference$c;

    .line 147
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 149
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->b:Landroidx/preference/Preference$c;

    .line 152
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 154
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;->b:Landroidx/preference/Preference$c;

    .line 157
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 159
    return-void
    .line 162
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->isAttached()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->j(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
