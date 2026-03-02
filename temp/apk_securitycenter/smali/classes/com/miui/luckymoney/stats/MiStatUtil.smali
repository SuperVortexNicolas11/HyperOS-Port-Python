.class public Lcom/miui/luckymoney/stats/MiStatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CATEGORY_LUCKY_MONEY:Ljava/lang/String; = "luckymoney"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field private static final EVENT_LUCKY_TOGGLESTATE:Ljava/lang/String; = "luckymoney_toggle_state"

.field private static final GUIDE_PAGE_VISIT_OPEN:Ljava/lang/String; = "guide_page_visit_open"

.field private static final KEY_ADS:Ljava/lang/String; = "luckymoney_ad_show"

.field private static final KEY_DND_MODE_SWITCH:Ljava/lang/String; = "toggle_no_disturb"

.field private static final KEY_DND_WAY:Ljava/lang/String; = "toggle_no_disturb_way"

.field private static final KEY_FAST_OPEN_SHOW:Ljava/lang/String; = "quickly_model_show"

.field private static final KEY_FAST_OPEN_SWITCH:Ljava/lang/String; = "toggle_quickly_model"

.field private static final KEY_FUNC_NO_WORK:Ljava/lang/String; = "remind_abnormal_click"

.field private static final KEY_LUCKY_FAST_OPEN:Ljava/lang/String; = "quickly_model_packet_show"

.field private static final KEY_LUCKY_MONEY_LOCKED_NOTI:Ljava/lang/String; = "red_packet_popup_1"

.field private static final KEY_LUCKY_MONEY_NOTI:Ljava/lang/String; = "red_packet_popup_2"

.field private static final KEY_LUCKY_SOUND_SWITCH:Ljava/lang/String; = "red_packet_sound_remind"

.field public static final KEY_LUCK_MONEY_REMINDED_QQ_POSTFIX:Ljava/lang/String; = "qq"

.field public static final KEY_LUCK_MONEY_REMINDED_WEIXIN_POSTFIX:Ljava/lang/String; = "wechat"

.field private static final KEY_MASTER_SWITCH:Ljava/lang/String; = "toggle_red_packet"

.field private static final KEY_ONLY_GROUP_MESSAGE_SWITCH:Ljava/lang/String; = "toggle_group_only"

.field private static final KEY_QQ_SWITCH:Ljava/lang/String; = "toggle_qq"

.field private static final KEY_SHAKE_RANDOM_EXPRESSION:Ljava/lang/String; = "shake_expression"

.field private static final KEY_WECHAT_SWITCH:Ljava/lang/String; = "toggle_wechat"

.field private static final MODULE:Ljava/lang/String; = "module"

.field private static final MODULE_CLICK:Ljava/lang/String; = "module_click"

.field private static final MODULE_SHOW:Ljava/lang/String; = "module_show"

.field public static final SETTINGS:Ljava/lang/String; = "settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static recordAds(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 10
    const-string p1, "ad_show"

    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "luckymoney"

    .line 16
    const-string p1, "luckymoney_ad_show"

    .line 18
    invoke-static {p0, p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
    .line 23
.end method

.method private static recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static recordFastOpenShow()V
    .locals 2

    .line 1
    const-string v0, "luckymoney"

    .line 2
    const-string v1, "quickly_model_show"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static recordFuncNoWork()V
    .locals 2

    .line 1
    const-string v0, "luckymoney"

    .line 2
    const-string v1, "remind_abnormal_click"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static recordGuidePage(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module"

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "open"

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "visit"

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    const-string p0, "luckymoney"

    .line 22
    const-string v1, "guide_page_visit_open"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public static recordLuckyMoneyFastOpen(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_show"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "luckymoney"

    .line 12
    const-string v1, "quickly_model_packet_show"

    .line 14
    invoke-static {p0, v1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static recordLuckyMoneyLockedNoti(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "module_click"

    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "module_show"

    .line 15
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    const-string p0, "luckymoney"

    .line 20
    const-string p1, "red_packet_popup_1"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
    .line 27
.end method

.method public static recordLuckyMoneyNoti(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "module_click"

    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "module_show"

    .line 15
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    const-string p0, "luckymoney"

    .line 20
    const-string p1, "red_packet_popup_2"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
    .line 27
.end method

.method public static recordShakeRandomExpression()V
    .locals 2

    .line 1
    const-string v0, "luckymoney"

    .line 2
    const-string v1, "shake_expression"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static trackSettingSwitchState(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getSettingSwitchUpdateTime()J

    .line 10
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x240c8400

    .line 14
    add-long/2addr v2, v4

    .line 17
    cmp-long v2, v2, v0

    .line 18
    if-gez v2, :cond_8

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 27
    move-result v3

    .line 30
    const-string v4, "0"

    .line 31
    const-string v5, "1"

    .line 33
    if-eqz v3, :cond_0

    .line 35
    move-object v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    const-string v6, "toggle_red_packet"

    .line 40
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getWeChatLuckyWarningEnable()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    move-object v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_1
    const-string v6, "toggle_wechat"

    .line 60
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getQQLuckyWarningEnable()Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    :goto_2
    const-string v6, "toggle_qq"

    .line 74
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getOnlyNotiGroupLuckuMoneyConfig()Z

    .line 79
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    move-object v3, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v3, v4

    .line 87
    :goto_3
    const-string v6, "toggle_group_only"

    .line 88
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getLuckySoundWarningLevel()I

    .line 93
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    const-string v6, "red_packet_sound_remind"

    .line 101
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->isDNDModeOpen()Z

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v3, v4

    .line 114
    :goto_4
    const-string v6, "toggle_no_disturb"

    .line 115
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 120
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    move-object v4, v5

    .line 126
    :cond_5
    const-string v3, "toggle_quickly_model"

    .line 127
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->isDNDModeOpen()Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDModeLevel()I

    .line 138
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    const-string v3, "only_no_sound"

    .line 144
    goto :goto_5

    .line 146
    :cond_6
    const-string v3, "no_remind"

    .line 147
    :goto_5
    const-string v4, "toggle_no_disturb_way"

    .line 149
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_7
    const-string v3, "luckymoney_toggle_state"

    .line 154
    invoke-static {v3, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/miui/luckymoney/config/CommonConfig;->setSettingSwitchUpdateTime(J)V

    .line 159
    :cond_8
    return-void
    .line 162
.end method
