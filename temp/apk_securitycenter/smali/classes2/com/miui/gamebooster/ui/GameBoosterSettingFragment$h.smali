.class public Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E1(Ljava/lang/String;)V

    .line 26
    const-string v1, "pref_setting_detail"

    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 41
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 43
    move-result-object v1

    .line 46
    const-class v3, Lcom/miui/gamebooster/ui/WhiteListActivity;

    .line 47
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 52
    goto/16 :goto_0

    .line 55
    :cond_1
    const-string v1, "pref_net_booster_wifi"

    .line 57
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 66
    const-class v3, Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 71
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 73
    move-result-object v1

    .line 76
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "action_detail_wifibooster"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 85
    goto/16 :goto_0

    .line 88
    :cond_2
    const-string v1, "pref_value_performance_booster"

    .line 90
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 102
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 104
    move-result-object v1

    .line 107
    const-class v3, Lcom/miui/gamebooster/ui/CompetitionDetailActivity;

    .line 108
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "pref_advanced_setting"

    .line 117
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 129
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 131
    move-result-object v1

    .line 134
    const-class v3, Lcom/miui/gamebooster/ui/AdvanceSettingsActivity;

    .line 135
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    const-string v1, "pref_function_shield"

    .line 144
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    new-instance p1, Landroid/content/Intent;

    .line 156
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 158
    move-result-object v1

    .line 161
    const-class v3, Lcom/miui/gamebooster/ui/FunctionShieldSettingsActivity;

    .line 162
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    const-string v1, "pref_function_gwsd"

    .line 171
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 183
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 185
    move-result-object v1

    .line 188
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string v1, "action_detail_gwsd"

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 197
    goto :goto_0

    .line 200
    :cond_6
    const-string v1, "pref_game_uninstall"

    .line 201
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    new-instance p1, Landroid/content/Intent;

    .line 213
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 215
    move-result-object v1

    .line 218
    const-class v3, Lcom/miui/gamebooster/ui/VerticalGameUninstallActivity;

    .line 219
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 224
    :cond_7
    :goto_0
    return v2
    .line 227
.end method
