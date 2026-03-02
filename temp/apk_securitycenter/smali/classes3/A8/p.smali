.class public abstract LA8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    sput-object v0, LA8/p;->a:Landroid/util/ArrayMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    sput-object v0, LA8/p;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    sput-object v0, LA8/p;->c:Ljava/util/ArrayList;

    .line 23
    return-void
    .line 25
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, LA8/p;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;

    .line 7
    const-string v2, "#7566ED"

    .line 9
    const v3, 0x7f080f7f    # @drawable/popular_sub_item_icon_bg_purple 'res/drawable/popular_sub_item_icon_bg_purple.xml'

    .line 11
    const-string v4, "#ECE9FC"

    .line 14
    const-string v5, "#302D59"

    .line 16
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;

    .line 24
    const-string v2, "#709CCB"

    .line 26
    const v3, 0x7f080f7d    # @drawable/popular_sub_item_icon_bg_bule 'res/drawable/popular_sub_item_icon_bg_bule.xml'

    .line 28
    const-string v4, "#EAF0F9"

    .line 31
    const-string v5, "#343F4F"

    .line 33
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;

    .line 41
    const-string v2, "#FFA800"

    .line 43
    const v3, 0x7f080f80    # @drawable/popular_sub_item_icon_bg_yellow 'res/drawable/popular_sub_item_icon_bg_yellow.xml'

    .line 45
    const-string v4, "#FAEED1"

    .line 48
    const-string v5, "#443808"

    .line 50
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;

    .line 58
    const-string v2, "#3FD04F"

    .line 60
    const v3, 0x7f080f7e    # @drawable/popular_sub_item_icon_bg_green 'res/drawable/popular_sub_item_icon_bg_green.xml'

    .line 62
    const-string v4, "#E4F5D6"

    .line 65
    const-string v5, "#144015"

    .line 67
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
    .line 75
.end method

.method public static b(Landroid/content/Context;)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    sget-object v0, LA8/p;->a:Landroid/util/ArrayMap;

    .line 5
    new-instance v12, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 7
    const-string v10, "#Intent;action=miui.intent.action.HB_MAIN_ACTIVITY;end"

    .line 9
    const-string v11, "002-002-1628148303383"

    .line 11
    const v2, 0x7f1204f2    # @string/card_main_hbassistant_title 'Red envelope assistant'

    .line 13
    const v3, 0x7f121320    # @string/popular_action_hb_assistant_summary '抢红包快人一步'

    .line 16
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    const v6, 0x7f080f78    # @drawable/popular_action_lucky_money_icon 'res/drawable/popular_action_lucky_money_icon.xml'

    .line 21
    const-string v7, "#FFE4DD"

    .line 24
    const-string v8, "#3D170D"

    .line 26
    const-string v9, "#FF7350"

    .line 28
    move-object v1, v12

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "#FF7350"

    .line 34
    invoke-virtual {v0, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 39
    const-string v22, "#Intent;action=com.miui.cleaner.action.GARBAGE_VIDEO_CLEAN;end"

    .line 41
    const-string v23, "002-002-1628155722768"

    .line 43
    const v14, 0x7f121325    # @string/popular_action_video_clean_title '清理视频垃圾'

    .line 45
    const v15, 0x7f121324    # @string/popular_action_video_clean_summary '释放手机空间'

    .line 48
    const/16 v16, 0x0

    .line 51
    const/16 v17, -0x1

    .line 53
    const v18, 0x7f080f7b    # @drawable/popular_action_video_clean_icon 'res/drawable/popular_action_video_clean_icon.xml'

    .line 55
    const-string v19, "#ECE9FC"

    .line 58
    const-string v20, "#302D59"

    .line 60
    const-string v21, "#7C6DF0"

    .line 62
    move-object v13, v1

    .line 64
    invoke-direct/range {v13 .. v23}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "#7C6DF0"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 73
    const-string v12, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 75
    const-string v13, "002-002-1628156933749"

    .line 77
    const v4, 0x7f121317    # @string/popular_action_anti_spam_title '拦截骚扰'

    .line 79
    const v5, 0x7f121316    # @string/popular_action_anti_spam_summary '短信与电话'

    .line 82
    const/4 v6, 0x0

    .line 85
    const/4 v7, -0x1

    .line 86
    const v8, 0x7f080f72    # @drawable/popular_action_anti_spam_icon 'res/drawable/popular_action_anti_spam_icon.xml'

    .line 87
    const-string v9, "#FCE8D9"

    .line 90
    const-string v10, "#43280E"

    .line 92
    const-string v11, "#FE811E"

    .line 94
    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v13}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "#FE811E"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 105
    const-string v12, "#Intent;action=com.miui.securitycenter.action.TRANSITION;end"

    .line 107
    const-string v13, "002-002-1628152220743"

    .line 109
    const v4, 0x7f12131a    # @string/popular_action_app_lock_title '给应用加密'

    .line 111
    const v5, 0x7f121319    # @string/popular_action_app_lock_summary '隐私更安全'

    .line 114
    const v8, 0x7f080f74    # @drawable/popular_action_app_lock_icon 'res/drawable/popular_action_app_lock_icon.xml'

    .line 117
    const-string v9, "#E4F5D6"

    .line 120
    const-string v10, "#144015"

    .line 122
    const-string v11, "#3FD04F"

    .line 124
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v13}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "#3FD04F"

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 135
    const-string v12, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 137
    const-string v13, "002-002-1628152243187"

    .line 139
    const v4, 0x7f121322    # @string/popular_action_net_assistant_title '监控流量'

    .line 141
    const v5, 0x7f121321    # @string/popular_action_net_assistant_summary '使用情况'

    .line 144
    const v8, 0x7f080f79    # @drawable/popular_action_net_assistant_icon 'res/drawable/popular_action_net_assistant_icon.xml'

    .line 147
    const-string v9, "#DFF2FB"

    .line 150
    const-string v10, "#083D58"

    .line 152
    const-string v11, "#46B7EC"

    .line 154
    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v13}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "#46B7EC"

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 165
    const-string v12, "#Intent;action=com.miui.securitycenter.action.FIRST_AID_KIT;end"

    .line 167
    const-string v13, "002-002-1628155946998"

    .line 169
    const v4, 0x7f12131e    # @string/popular_action_first_aid_title '手机问题'

    .line 171
    const v5, 0x7f12131d    # @string/popular_action_first_aid_summary '一键检测'

    .line 174
    const v8, 0x7f080f76    # @drawable/popular_action_first_add_icon 'res/drawable/popular_action_first_add_icon.xml'

    .line 177
    const-string v9, "#FAEED1"

    .line 180
    const-string v10, "#443808"

    .line 182
    const-string v11, "#FFA800"

    .line 184
    move-object v3, v1

    .line 186
    invoke-direct/range {v3 .. v13}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "#FFA800"

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
    .line 195
.end method

.method public static c()V
    .locals 24

    .line 1
    sget-object v0, LA8/p;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v12, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 7
    const-string v10, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 9
    const-string v11, "002-002-1628156933749"

    .line 11
    const v2, 0x7f121318    # @string/popular_action_anti_spam_title_global 'Block spam calls'

    .line 13
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    const v6, 0x7f080f73    # @drawable/popular_action_anti_spam_icon_global 'res/drawable/popular_action_anti_spam_icon_global.xml'

    .line 19
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, v12

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 32
    const-string v22, "#Intent;action=com.miui.securitycenter.action.TRANSITION;end"

    .line 34
    const-string v23, "002-002-1628152220743"

    .line 36
    const v14, 0x7f12131b    # @string/popular_action_app_lock_title_global 'Protect apps with App lock'

    .line 38
    const/4 v15, -0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    const/16 v17, -0x1

    .line 44
    const v18, 0x7f080f75    # @drawable/popular_action_app_lock_icon_global 'res/drawable/popular_action_app_lock_icon_global.xml'

    .line 46
    const/16 v19, 0x0

    .line 49
    const/16 v20, 0x0

    .line 51
    const/16 v21, 0x0

    .line 53
    move-object v13, v1

    .line 55
    invoke-direct/range {v13 .. v23}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 62
    const-string v11, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 64
    const-string v12, "002-002-1628152243187"

    .line 66
    const v3, 0x7f121323    # @string/popular_action_net_assistant_title_global 'Monitor network connection speed'

    .line 68
    const/4 v4, -0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, -0x1

    .line 73
    const v7, 0x7f080f7a    # @drawable/popular_action_net_assistant_icon_global 'res/drawable/popular_action_net_assistant_icon_global.xml'

    .line 74
    const/4 v10, 0x0

    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v12}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 85
    const-string v22, "#Intent;action=com.miui.securitycenter.action.FIRST_AID_KIT;end"

    .line 87
    const-string v23, "002-002-1628155946998"

    .line 89
    const v14, 0x7f12131f    # @string/popular_action_first_aid_title_global 'For new users'

    .line 91
    const v18, 0x7f080f77    # @drawable/popular_action_first_add_icon_global 'res/drawable/popular_action_first_add_icon_global.xml'

    .line 94
    move-object v13, v1

    .line 97
    invoke-direct/range {v13 .. v23}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
    .line 104
.end method
