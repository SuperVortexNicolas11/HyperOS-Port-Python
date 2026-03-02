.class public Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private a:Lmiuix/preference/DropDownPreference;

.field private b:[I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/16 v0, 0x46

    .line 5
    const/16 v1, 0x3c

    .line 7
    const/16 v2, 0x5a

    .line 9
    const/16 v3, 0x50

    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->b:[I

    .line 17
    array-length v0, v0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->c:[Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    const p1, 0x7f150052    # @xml/pc_intellct_charge_preference 'res/xml/pc_intellct_charge_preference.xml'

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 8
    const-string p1, "key_pc_night_charge_protection"

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 17
    const-string p2, "key_pc_smart_discharge_protection"

    .line 19
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 25
    const-string v0, "key_pc_smart_discharge_drop_down"

    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 33
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 35
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->v()Z

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/miui/powercenter/h;->u0()Z

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 48
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 51
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 60
    move p1, v1

    .line 63
    :goto_0
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->l()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/miui/powercenter/h;->P0()Z

    .line 70
    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 74
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 77
    :goto_1
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->b:[I

    .line 80
    array-length p2, p2

    .line 82
    const/high16 v0, 0x42c80000    # 100.0f

    .line 83
    if-ge v1, p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->c:[Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 89
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->b:[I

    .line 93
    aget v3, v3, v1

    .line 95
    int-to-float v3, v3

    .line 97
    div-float/2addr v3, v0

    .line 98
    float-to-double v3, v3

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    aput-object v0, p2, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 109
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->c:[Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 116
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->c:[Ljava/lang/String;

    .line 118
    invoke-virtual {p2, v1}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {}, Lcom/miui/powercenter/h;->Q0()I

    .line 123
    move-result p2

    .line 126
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 127
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 129
    move-result-object v2

    .line 132
    int-to-float p2, p2

    .line 133
    div-float/2addr p2, v0

    .line 134
    float-to-double v3, p2

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    invoke-virtual {v1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 143
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 148
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 155
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 158
    move-result-object p2

    .line 161
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 162
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 164
    :goto_2
    if-nez p1, :cond_3

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 173
    :cond_3
    return-void
    .line 176
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "key_pc_night_charge_protection"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/miui/powercenter/h;->t2(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "key_pc_smart_discharge_protection"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->b()V

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 46
    invoke-static {p1}, Lcom/miui/powercenter/h;->S2(Z)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "key_pc_smart_discharge_drop_down"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 66
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->x()I

    .line 68
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;->b:[I

    .line 72
    aget p1, p2, p1

    .line 74
    invoke-static {p1}, Lcom/miui/powercenter/h;->T2(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/e;->m(Landroid/content/Context;)V

    .line 83
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 86
    return p1
    .line 87
.end method
