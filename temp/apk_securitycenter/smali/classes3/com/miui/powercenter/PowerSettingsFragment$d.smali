.class Lcom/miui/powercenter/PowerSettingsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


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
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "preference_key_deep_save_memory_clean_in_lockscreen"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->X0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 16
    goto/16 :goto_0

    .line 19
    :cond_0
    const-string v0, "preference_key_boot_shutdown_ontime"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 29
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->U0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 31
    goto/16 :goto_0

    .line 34
    :cond_1
    const-string v0, "preference_key_battery_style"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 44
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->T0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 46
    goto/16 :goto_0

    .line 49
    :cond_2
    const-string v0, "preference_key_settings_power_save"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 59
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->Y0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "preference_key_settings_super_save"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 73
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->Z0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "preference_key_background_app_save"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 87
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->S0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "preference_key_config_scenario_policies"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 101
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->W0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "preference_key_wireless_driver_update"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 115
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->b1(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    const-string v0, "preference_key_auto_task"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 136
    const-class v1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 137
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v0, "openFrom"

    .line 142
    const-string v1, "open_from_power"

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$d;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    const-string p1, "auto_task"

    .line 158
    invoke-static {p1}, LW6/a;->O0(Ljava/lang/String;)V

    .line 160
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 163
    return p1
    .line 164
.end method
