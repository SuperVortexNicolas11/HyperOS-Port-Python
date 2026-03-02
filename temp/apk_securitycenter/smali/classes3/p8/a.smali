.class public abstract Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lp8/a;->a:Landroid/content/res/Resources;

    .line 6
    return-void
    .line 8
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 7
    sget-object v2, Lp8/a;->a:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f120e86    # @string/menu_text_garbage_cleanup 'Cleaner'

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f120e73    # @string/menu_summary_garbage_cleanup 'No trash found'

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    const v5, 0x7f08089b    # @drawable/ic_garbage_n 'res/drawable/ic_garbage_n.xml'

    .line 25
    const-string v6, "#Intent;action=miui.intent.action.GARBAGE_CLEANUP;end"

    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    const-string v3, "clean_master_international"

    .line 33
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 41
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    const v3, 0x7f120e84    # @string/menu_text_antivirus_kddi 'Security scan'

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    const v3, 0x7f120e83    # @string/menu_text_antivirus 'Security scan'

    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    const v4, 0x7f120e71    # @string/menu_summary_antivirus 'Search for viruses on your device'

    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    const v5, 0x7f080979    # @drawable/ic_virus_safe_n 'res/drawable/ic_virus_safe_n.xml'

    .line 67
    const-string v6, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 70
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    const-string v3, "security_scan_international"

    .line 75
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 83
    const v3, 0x7f120e93    # @string/menu_text_power_manager 'Battery'

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    const v4, 0x7f120e7d    # @string/menu_summary_power_manager 'Battery saver gives you more time between charges'

    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 98
    const v5, 0x7f080908    # @drawable/ic_power_safe_n 'res/drawable/ic_power_safe_n.xml'

    .line 99
    const-string v6, "#Intent;action=miui.intent.action.POWER_MANAGER;end"

    .line 102
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    const-string v3, "power_manager_international"

    .line 107
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 115
    const v3, 0x7f120e91    # @string/menu_text_optimize_manage 'Boost speed'

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 123
    const v4, 0x7f120e7b    # @string/menu_summary_optimize_manage 'Clear memory'

    .line 124
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 130
    const v5, 0x7f0808f2    # @drawable/ic_optimizemanage_n 'res/drawable/ic_optimizemanage_n.xml'

    .line 131
    const-string v6, "#Intent;action=miui.intent.action.OPTIMIZE_MANAGE;end"

    .line 134
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    const-string v3, "booster_speed"

    .line 139
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/miui/common/utils/T;->p()Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 153
    invoke-static {}, LS5/c;->d()Z

    .line 155
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    const v3, 0x7f12160e    # @string/privacy_protect_title 'Privacy protection'

    .line 161
    goto :goto_1

    .line 164
    :cond_1
    const v3, 0x7f121567    # @string/privacy_and_safety 'Privacy & security'

    .line 165
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 171
    const v4, 0x7f12160d    # @string/privacy_protect_summary 'Protect private items'

    .line 172
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 178
    const v5, 0x7f080917    # @drawable/ic_privacy_protect_n 'res/drawable/ic_privacy_protect_n.xml'

    .line 179
    const-string v6, "#Intent;action=miui.intent.action.PRIVACY_SETTINGS;end"

    .line 182
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    const-string v3, "privacy_protect"

    .line 187
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_2
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 195
    const v3, 0x7f12020c    # @string/app_manager_title 'Manage apps'

    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 203
    const v4, 0x7f120e72    # @string/menu_summary_app_manager 'Manage app settings'

    .line 204
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 210
    const v4, 0x7f08083a    # @drawable/ic_appmanager_n 'res/drawable/ic_appmanager_n.xml'

    .line 211
    const-string v5, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 214
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    const-string v2, "permissions_international"

    .line 219
    invoke-virtual {v1, v2}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    return-object v0
    .line 227
.end method

.method public static b(Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 7
    sget-object v2, Lp8/a;->a:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f120e86    # @string/menu_text_garbage_cleanup 'Cleaner'

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f120e73    # @string/menu_summary_garbage_cleanup 'No trash found'

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    const v5, 0x7f08089b    # @drawable/ic_garbage_n 'res/drawable/ic_garbage_n.xml'

    .line 25
    const-string v6, "#Intent;action=miui.intent.action.GARBAGE_CLEANUP;end"

    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 36
    const v3, 0x7f120e83    # @string/menu_text_antivirus 'Security scan'

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    const v4, 0x7f120e71    # @string/menu_summary_antivirus 'Search for viruses on your device'

    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    const v5, 0x7f080979    # @drawable/ic_virus_safe_n 'res/drawable/ic_virus_safe_n.xml'

    .line 52
    const-string v6, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 55
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 63
    const v3, 0x7f120e93    # @string/menu_text_power_manager 'Battery'

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    const v4, 0x7f120e7d    # @string/menu_summary_power_manager 'Battery saver gives you more time between charges'

    .line 72
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    const v5, 0x7f080908    # @drawable/ic_power_safe_n 'res/drawable/ic_power_safe_n.xml'

    .line 79
    const-string v6, "#Intent;action=miui.intent.action.POWER_MANAGER;end"

    .line 82
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    if-eqz p0, :cond_0

    .line 90
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 92
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    new-instance p0, Lcom/miui/common/card/GridFunctionData;

    .line 98
    const v1, 0x7f120e89    # @string/menu_text_networkassistants 'Data usage'

    .line 100
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    const v3, 0x7f120e77    # @string/menu_summary_networkassistants 'Manage your data plan'

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    const v4, 0x7f0808ec    # @drawable/ic_net_safe_n 'res/drawable/ic_net_safe_n.xml'

    .line 114
    const-string v5, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 117
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Lcom/miui/common/card/GridFunctionData;

    .line 126
    const v1, 0x7f120e91    # @string/menu_text_optimize_manage 'Boost speed'

    .line 128
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    const v3, 0x7f120e7b    # @string/menu_summary_optimize_manage 'Clear memory'

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 141
    const v4, 0x7f0808f2    # @drawable/ic_optimizemanage_n 'res/drawable/ic_optimizemanage_n.xml'

    .line 142
    const-string v5, "#Intent;action=miui.intent.action.OPTIMIZE_MANAGE;end"

    .line 145
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/T;->p()Z

    .line 153
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    new-instance p0, Lcom/miui/common/card/GridFunctionData;

    .line 159
    invoke-static {}, LS5/c;->d()Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    const v1, 0x7f12160e    # @string/privacy_protect_title 'Privacy protection'

    .line 167
    goto :goto_1

    .line 170
    :cond_1
    const v1, 0x7f121567    # @string/privacy_and_safety 'Privacy & security'

    .line 171
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    const v3, 0x7f12160d    # @string/privacy_protect_summary 'Protect private items'

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 184
    const v4, 0x7f080917    # @drawable/ic_privacy_protect_n 'res/drawable/ic_privacy_protect_n.xml'

    .line 185
    const-string v5, "#Intent;action=miui.intent.action.PRIVACY_SETTINGS;end"

    .line 188
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 197
    move-result-object p0

    .line 200
    invoke-static {p0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 201
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    new-instance p0, Lcom/miui/common/card/GridFunctionData;

    .line 207
    const v1, 0x7f1204f0    # @string/card_main_gamebooster_title 'Game Turbo'

    .line 209
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    const v3, 0x7f1204ef    # @string/card_main_gamebooster_summary 'Boost connection stability for games'

    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 222
    const v4, 0x7f080891    # @drawable/ic_game_boost_n 'res/drawable/ic_game_boost_n.xml'

    .line 223
    const-string v5, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 226
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    :goto_2
    new-instance p0, Lcom/miui/common/card/GridFunctionData;

    .line 234
    const v1, 0x7f12020c    # @string/app_manager_title 'Manage apps'

    .line 236
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    const v3, 0x7f120e72    # @string/menu_summary_app_manager 'Manage app settings'

    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 249
    const v3, 0x7f08083a    # @drawable/ic_appmanager_n 'res/drawable/ic_appmanager_n.xml'

    .line 250
    const-string v4, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 253
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    return-object v0
    .line 261
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/common/utils/T;->n()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/T;->q()Z

    .line 6
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 18
    sget-object v4, Lp8/a;->a:Landroid/content/res/Resources;

    .line 20
    const v5, 0x7f120504    # @string/card_main_xspace_title 'Dual apps'

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    const v5, 0x7f080887    # @drawable/ic_dual_app_n 'res/drawable/ic_dual_app_n.xml'

    .line 29
    const-string v6, "#Intent;action=miui.intent.action.XSPACE_SETTING;end"

    .line 32
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    const-string v4, "phone_manage_dual_app"

    .line 37
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 47
    sget-object v1, Lp8/a;->a:Landroid/content/res/Resources;

    .line 49
    const v4, 0x7f1204fd    # @string/card_main_private_space_title 'Second space'

    .line 51
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const v4, 0x7f080926    # @drawable/ic_second_space_n 'res/drawable/ic_second_space_n.xml'

    .line 58
    const-string v5, "#Intent;action=miui.intent.action.PRIVATE_SPACE_SETTING;end"

    .line 61
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    const-string v1, "second_space_international"

    .line 66
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-static {}, Lu4/v;->f()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 80
    sget-object v1, Lp8/a;->a:Landroid/content/res/Resources;

    .line 82
    const v4, 0x7f121d5d    # @string/videobox_settings_title 'Video toolbox'

    .line 84
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    const v4, 0x7f080970    # @drawable/ic_video_box_n 'res/drawable/ic_video_box_n.xml'

    .line 91
    const-string v5, "#Intent;action=com.miui.gamebooster.action.VIDEOBOX_SETTINGS_ALL;end"

    .line 94
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const-string v1, "video_box"

    .line 99
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 107
    sget-object v1, Lp8/a;->a:Landroid/content/res/Resources;

    .line 109
    const v4, 0x7f1201e9    # @string/app_manager_net_control_title 'Connection method'

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    const v5, 0x7f0808eb    # @drawable/ic_net_control_n 'res/drawable/ic_net_control_n.xml'

    .line 118
    const-string v6, "#Intent;action=miui.intent.action.NETWORKASSISTANT_FIREWALL;end"

    .line 121
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    const-string v4, "network_control"

    .line 126
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 134
    const v4, 0x7f1208ed    # @string/first_aid_activity_title 'Solve problems'

    .line 136
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    const v5, 0x7f08088f    # @drawable/ic_first_aid_n 'res/drawable/ic_first_aid_n.xml'

    .line 143
    const-string v6, "#Intent;action=com.miui.securitycenter.action.FIRST_AID_KIT;end"

    .line 146
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const-string v4, "phone_manage_first_aid_kit"

    .line 151
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 159
    const v4, 0x7f1204e5    # @string/card_main_applock_title 'App lock'

    .line 161
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 167
    const v5, 0x7f080837    # @drawable/ic_app_lock_n 'res/drawable/ic_app_lock_n.xml'

    .line 168
    const-string v6, "#Intent;action=com.miui.securitycenter.action.TRANSITION;end"

    .line 171
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v4, "app_lock_international"

    .line 176
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 184
    const v4, 0x7f1204e9    # @string/card_main_deepclean_title 'Deep clean'

    .line 186
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 192
    const v5, 0x7f080880    # @drawable/ic_deep_clean_n 'res/drawable/ic_deep_clean_n.xml'

    .line 193
    const-string v6, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN;end"

    .line 196
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    const-string v4, "deep_clean_international"

    .line 201
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 209
    move-result-object v0

    .line 212
    const-string v4, "com.tencent.mobileqq"

    .line 213
    invoke-static {v0, v4}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 221
    const v4, 0x7f1204e7    # @string/card_main_deepclean_qq_title 'QQ cleaner'

    .line 223
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 229
    const v5, 0x7f080919    # @drawable/ic_qq_clean_n 'res/drawable/ic_qq_clean_n.xml'

    .line 230
    const-string v6, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 233
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    const-string v4, "phone_manage_qq_clean"

    .line 238
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 246
    move-result-object v0

    .line 249
    const-string v4, "com.tencent.mm"

    .line 250
    invoke-static {v0, v4}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 258
    const v4, 0x7f1204ec    # @string/card_main_deepclean_wechat_title 'WeChat cleaner'

    .line 260
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 266
    const v5, 0x7f080980    # @drawable/ic_wechat_clean_n 'res/drawable/ic_wechat_clean_n.xml'

    .line 267
    const-string v6, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 270
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    const-string v4, "phone_manage_wechat_clean"

    .line 275
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 283
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 289
    const v4, 0x7f121336    # @string/power_center_auto_shutdown 'Schedule power on/off'

    .line 291
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 297
    const v5, 0x7f080942    # @drawable/ic_shutdown_ontime_n 'res/drawable/ic_shutdown_ontime_n.xml'

    .line 298
    const-string v6, "#Intent;action=miui.powercenter.intent.action.BOOT_SHUTDOWN_ONTIME;end"

    .line 301
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    const-string v4, "boot_shutdown_ontime"

    .line 306
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_5
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 314
    const v4, 0x7f121bf4    # @string/title_of_auto_launch_manage 'Autostart'

    .line 316
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 322
    const v5, 0x7f080840    # @drawable/ic_auto_start_n 'res/drawable/ic_auto_start_n.xml'

    .line 323
    const-string v6, "#Intent;action=miui.intent.action.OP_AUTO_START;end"

    .line 326
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    const-string v4, "op_auto_start"

    .line 331
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 339
    const v4, 0x7f120334    # @string/auto_task_main_title 'Automated tasks'

    .line 341
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 347
    const v5, 0x7f080841    # @drawable/ic_auto_task_n 'res/drawable/ic_auto_task_n.xml'

    .line 348
    const-string v6, "#Intent;component=com.miui.securitycenter/com.miui.powercenter.autotask.AutoTaskManageActivity;end"

    .line 351
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    const-string v4, "auto_task"

    .line 356
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 364
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 370
    const v4, 0x7f120e89    # @string/menu_text_networkassistants 'Data usage'

    .line 372
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 378
    const v5, 0x7f0808ec    # @drawable/ic_net_safe_n 'res/drawable/ic_net_safe_n.xml'

    .line 379
    const-string v6, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 382
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    const-string v4, "network_assistant_international"

    .line 387
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 395
    move-result-object v0

    .line 398
    invoke-static {v0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 399
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 405
    const v4, 0x7f1204f0    # @string/card_main_gamebooster_title 'Game Turbo'

    .line 407
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 413
    const v5, 0x7f080891    # @drawable/ic_game_boost_n 'res/drawable/ic_game_boost_n.xml'

    .line 414
    const-string v6, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 417
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    const-string v4, "phone_manage_gameboost"

    .line 422
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_7
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 430
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 436
    const v4, 0x7f120e82    # @string/menu_text_antispam 'Blocklist'

    .line 438
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 444
    const v5, 0x7f080831    # @drawable/ic_anti_spam_n 'res/drawable/ic_anti_spam_n.xml'

    .line 445
    const-string v6, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 448
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    const-string v4, "phone_manage_antispam"

    .line 453
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_8
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 461
    const v4, 0x7f1217c6    # @string/settings_title 'Secure sharing'

    .line 463
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 469
    const v5, 0x7f080929    # @drawable/ic_security_share_n 'res/drawable/ic_security_share_n.xml'

    .line 470
    const-string v6, "#Intent;action=miui.intent.action.ZMAN_SECURITY_SHARE_SETTING;end"

    .line 473
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    const-string v4, "security_share"

    .line 478
    invoke-virtual {v0, v4}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v0, Lcom/miui/common/card/GridFunctionData;

    .line 486
    const v4, 0x7f1218a0    # @string/sp_micare_title 'Warning Center'

    .line 488
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 494
    const v4, 0x7f08097f    # @drawable/ic_warnning_center 'res/drawable/ic_warnning_center.xml'

    .line 495
    const-string v5, "#Intent;action=miui.intent.action.WARNINGCENTER_MAIN;end"

    .line 498
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    const-string v1, "phone_manage_warnning_center"

    .line 503
    invoke-virtual {v0, v1}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    return-object v2
    .line 511
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 7
    sget-object v2, Lp8/a;->a:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f12020c    # @string/app_manager_title 'Manage apps'

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f08083a    # @drawable/ic_appmanager_n 'res/drawable/ic_appmanager_n.xml'

    .line 18
    const-string v5, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 21
    const/4 v6, 0x0

    .line 23
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const-string v3, "phone_manage_app_manage"

    .line 27
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 35
    const v3, 0x7f1204e5    # @string/card_main_applock_title 'App lock'

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    const v4, 0x7f080837    # @drawable/ic_app_lock_n 'res/drawable/ic_app_lock_n.xml'

    .line 44
    const-string v5, "#Intent;action=com.miui.securitycenter.action.TRANSITION;end"

    .line 47
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    const-string v3, "phone_manage_applock"

    .line 52
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/miui/common/utils/T;->n()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 66
    const v3, 0x7f120504    # @string/card_main_xspace_title 'Dual apps'

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    const v4, 0x7f080887    # @drawable/ic_dual_app_n 'res/drawable/ic_dual_app_n.xml'

    .line 75
    const-string v5, "#Intent;action=miui.intent.action.XSPACE_SETTING;end"

    .line 78
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    const-string v3, "phone_manage_dual_app"

    .line 83
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 91
    move-result-object v1

    .line 94
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 95
    move-result v3

    .line 98
    invoke-static {v1, v3}, Lcom/miui/appmanager/AppManageUtils;->j0(Landroid/content/Context;I)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 105
    const v3, 0x7f12156c    # @string/privacy_apps 'Hidden apps'

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    const v3, 0x7f080913    # @drawable/ic_privacy_apps_n 'res/drawable/ic_privacy_apps_n.xml'

    .line 114
    const-string v4, "#Intent;action=miui.intent.action.MANAGE_PRIVACY_APPS;end"

    .line 117
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    const-string v2, "privacy_apps"

    .line 122
    invoke-virtual {v1, v2}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    return-object v0
    .line 130
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 7
    sget-object v2, Lp8/a;->a:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f1204e9    # @string/card_main_deepclean_title 'Deep clean'

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f080880    # @drawable/ic_deep_clean_n 'res/drawable/ic_deep_clean_n.xml'

    .line 18
    const-string v5, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN;end"

    .line 21
    const/4 v6, 0x0

    .line 23
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const-string v3, "phone_manage_deep_clean"

    .line 27
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 35
    move-result-object v1

    .line 38
    const-string v3, "com.tencent.mm"

    .line 39
    invoke-static {v1, v3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 47
    const v3, 0x7f1204ec    # @string/card_main_deepclean_wechat_title 'WeChat cleaner'

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    const v4, 0x7f080980    # @drawable/ic_wechat_clean_n 'res/drawable/ic_wechat_clean_n.xml'

    .line 56
    const-string v5, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 59
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    const-string v3, "phone_manage_wechat_clean"

    .line 64
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 72
    move-result-object v1

    .line 75
    const-string v3, "com.tencent.mobileqq"

    .line 76
    invoke-static {v1, v3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 84
    const v3, 0x7f1204e7    # @string/card_main_deepclean_qq_title 'QQ cleaner'

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    const v4, 0x7f080919    # @drawable/ic_qq_clean_n 'res/drawable/ic_qq_clean_n.xml'

    .line 93
    const-string v5, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 96
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    const-string v3, "phone_manage_qq_clean"

    .line 101
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 109
    const v3, 0x7f120e91    # @string/menu_text_optimize_manage 'Boost speed'

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    const v3, 0x7f0808f2    # @drawable/ic_optimizemanage_n 'res/drawable/ic_optimizemanage_n.xml'

    .line 118
    const-string v4, "#Intent;action=miui.intent.action.OPTIMIZE_MANAGE;end"

    .line 121
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    const-string v2, "phone_manage_optimizemanage"

    .line 126
    invoke-virtual {v1, v2}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-object v0
    .line 134
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 7
    sget-object v2, Lp8/a;->a:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f12140a    # @string/power_save_mode 'Battery saver'

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f080909    # @drawable/ic_power_save_mode_n 'res/drawable/ic_power_save_mode_n.xml'

    .line 18
    const-string v5, "#Intent;action=com.miui.powercenter.POWER_SAVE;end"

    .line 21
    const/4 v6, 0x0

    .line 23
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const-string v3, "phone_manage_power_save"

    .line 27
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    new-instance p0, Lcom/miui/common/card/GridFunctionData;

    .line 41
    const v1, 0x7f12139b    # @string/power_center_super_save_title_text 'Ultra battery saver'

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const v3, 0x7f08090c    # @drawable/ic_power_super_mode_n 'res/drawable/ic_power_super_mode_n.xml'

    .line 50
    const-string v4, "#Intent;action=com.miui.powercenter.SUPERPOWER_SAVE_NEW;end"

    .line 53
    invoke-direct {p0, v1, v6, v3, v4}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    const-string v1, "phone_manage_supersave"

    .line 58
    invoke-virtual {p0, v1}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    new-instance p0, Lcom/miui/common/card/GridFunctionData;

    .line 66
    const v1, 0x7f12142e    # @string/power_save_settings 'Battery settings'

    .line 68
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    const v2, 0x7f08090b    # @drawable/ic_power_setting_n 'res/drawable/ic_power_setting_n.xml'

    .line 75
    const-string v3, "#Intent;action=com.miui.securitycenter.action.POWER_SETTINGS;end"

    .line 78
    invoke-direct {p0, v1, v6, v2, v3}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    const-string v1, "phone_manage_power_save_setting"

    .line 83
    invoke-virtual {p0, v1}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
    .line 91
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 7
    sget-object v2, Lp8/a;->a:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f1208ed    # @string/first_aid_activity_title 'Solve problems'

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f08088f    # @drawable/ic_first_aid_n 'res/drawable/ic_first_aid_n.xml'

    .line 18
    const-string v5, "#Intent;action=com.miui.securitycenter.action.FIRST_AID_KIT;end"

    .line 21
    const/4 v6, 0x0

    .line 23
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const-string v3, "phone_manage_first_aid_kit"

    .line 27
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 35
    const v3, 0x7f1204f2    # @string/card_main_hbassistant_title 'Red envelope assistant'

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    const v4, 0x7f0808dd    # @drawable/ic_lucky_money_n 'res/drawable/ic_lucky_money_n.xml'

    .line 44
    const-string v5, "#Intent;action=miui.intent.action.HB_MAIN_ACTIVITY;end"

    .line 47
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    const-string v3, "phone_manage_luckey_money"

    .line 52
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/miui/common/utils/T;->q()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 66
    const v3, 0x7f1204fd    # @string/card_main_private_space_title 'Second space'

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    const v4, 0x7f080926    # @drawable/ic_second_space_n 'res/drawable/ic_second_space_n.xml'

    .line 75
    const-string v5, "#Intent;action=miui.intent.action.PRIVATE_SPACE_SETTING;end"

    .line 78
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    const-string v3, "phone_manage_second_space"

    .line 83
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 91
    move-result-object v1

    .line 94
    invoke-static {v1}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 101
    const v3, 0x7f1204f0    # @string/card_main_gamebooster_title 'Game Turbo'

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    const v4, 0x7f080891    # @drawable/ic_game_boost_n 'res/drawable/ic_game_boost_n.xml'

    .line 110
    const-string v5, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 113
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    const-string v3, "phone_manage_gameboost"

    .line 118
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 126
    const v3, 0x7f121ae6    # @string/system_tool_sos 'Emergency SOS'

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    const v4, 0x7f08094b    # @drawable/ic_sos_n 'res/drawable/ic_sos_n.xml'

    .line 135
    const-string v5, "#Intent;component=com.android.settings/.SubSettings;S.%3Asettings%3Ashow_fragment=com.android.settings.emergency.ui.SosSettings;end"

    .line 138
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const-string v3, "phone_manage_sos"

    .line 143
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 151
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 157
    const v3, 0x7f121bdc    # @string/title_find_device 'Find device'

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    const v4, 0x7f08088d    # @drawable/ic_find_device_n 'res/drawable/ic_find_device_n.xml'

    .line 166
    const-string v5, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 169
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    const-string v3, "phone_manage_find_device"

    .line 174
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 182
    const v3, 0x7f120e82    # @string/menu_text_antispam 'Blocklist'

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 190
    const v4, 0x7f080831    # @drawable/ic_anti_spam_n 'res/drawable/ic_anti_spam_n.xml'

    .line 191
    const-string v5, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 194
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    const-string v3, "phone_manage_antispam"

    .line 199
    invoke-virtual {v1, v3}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/miui/common/card/GridFunctionData;

    .line 207
    const v3, 0x7f1218a0    # @string/sp_micare_title 'Warning Center'

    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 215
    const v3, 0x7f08097f    # @drawable/ic_warnning_center 'res/drawable/ic_warnning_center.xml'

    .line 216
    const-string v4, "#Intent;action=miui.intent.action.WARNINGCENTER_MAIN;end"

    .line 219
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    const-string v2, "phone_manage_warnning_center"

    .line 224
    invoke-virtual {v1, v2}, Lcom/miui/common/card/GridFunctionData;->setStatKey(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    return-object v0
    .line 232
.end method
