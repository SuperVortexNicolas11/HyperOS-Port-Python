.class Lcom/miui/powercenter/PowerSettingsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/PowerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "preference_key_battery_consume_abnormal"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/miui/powercenter/h;->M2(Z)V

    .line 21
    goto/16 :goto_0

    .line 24
    :cond_0
    const-string v0, "preference_key_settings_5g_save"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, LC7/j;->l(Landroid/content/Context;I)V

    .line 48
    goto/16 :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 53
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->V0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 55
    goto/16 :goto_0

    .line 58
    :cond_2
    const-string v0, "preference_key_battery_power_save_suggest"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/miui/powercenter/h;->N2(Z)V

    .line 74
    goto/16 :goto_0

    .line 77
    :cond_3
    const-string v0, "preference_key_super_wireless_charge_noti"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 92
    invoke-static {p1}, Lcom/miui/powercenter/h;->V2(Z)V

    .line 93
    goto/16 :goto_0

    .line 96
    :cond_4
    const-string v0, "preference_key_super_wireless_charging"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 113
    invoke-static {p1, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->N0(Lcom/miui/powercenter/PowerSettingsFragment;Z)V

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_5
    const-string v0, "key_low_battery_fast_charge"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    move-result-object p1

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p2

    .line 138
    invoke-static {p1, p2}, LC7/A;->U0(Landroid/content/Context;Z)V

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    const-string v0, "preference_key_settings_night_save"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    move-result-object p1

    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p2

    .line 162
    invoke-static {p1, p2}, Ls7/n;->G(Landroid/content/Context;Z)V

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    const-string v0, "preference_key_deep_save_memory_clean_in_lockscreen"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 175
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->B0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/DropDownPreference;

    .line 177
    move-result-object p1

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 186
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->B0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/DropDownPreference;

    .line 188
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lmiuix/preference/DropDownPreference;->x()I

    .line 192
    move-result p2

    .line 195
    invoke-static {p1, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->L0(Lcom/miui/powercenter/PowerSettingsFragment;I)V

    .line 196
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 199
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->F0(Lcom/miui/powercenter/PowerSettingsFragment;)[I

    .line 201
    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 205
    invoke-static {p2}, Lcom/miui/powercenter/PowerSettingsFragment;->G0(Lcom/miui/powercenter/PowerSettingsFragment;)I

    .line 207
    move-result p2

    .line 210
    aget p1, p1, p2

    .line 211
    mul-int/lit8 p1, p1, 0x3c

    .line 213
    invoke-static {p1}, Lcom/miui/powercenter/h;->p2(I)V

    .line 215
    goto :goto_0

    .line 218
    :cond_8
    const-string v0, "preference_key_settings_low_temperature"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$c;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 227
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 233
    move-result-object p1

    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result p2

    .line 242
    const-string v0, "pc_low_temperature_extreme_endurance_switch"

    .line 243
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 245
    :cond_9
    :goto_0
    return v1
    .line 248
.end method
