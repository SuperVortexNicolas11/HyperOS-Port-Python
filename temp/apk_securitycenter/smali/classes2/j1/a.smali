.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "antispam"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "antispam"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method private static c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "antispam"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "antispam"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "phone_list_type"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "phone_list_from"

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "add_phone_list"

    .line 18
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
    .line 23
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "before_toggle"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "after_toggle"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "result"

    .line 17
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "toggle_back_sound_click"

    .line 22
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
    .line 27
.end method

.method public static g()V
    .locals 1

    .line 1
    const-string v0, "toggle_back_sound_page_expose"

    .line 2
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "homepage_click"

    .line 13
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "anti_event"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "intercept_event"

    .line 13
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static j(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-wide/16 v1, 0x1f4

    .line 8
    cmp-long v1, p0, v1

    .line 10
    const-string v2, "time"

    .line 12
    if-gez v1, :cond_0

    .line 14
    const-string p0, "fast"

    .line 16
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 22
    cmp-long v1, p0, v3

    .line 24
    if-gez v1, :cond_1

    .line 26
    const-string p0, "medium"

    .line 28
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v3, 0x5dc

    .line 34
    cmp-long v1, p0, v3

    .line 36
    if-gez v1, :cond_2

    .line 38
    const-string p0, "slow"

    .line 40
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    const-wide/16 v3, 0x7d0

    .line 46
    cmp-long p0, p0, v3

    .line 48
    if-gez p0, :cond_3

    .line 50
    const-string p0, "optimaze"

    .line 52
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "timeout"

    .line 58
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    const-string p0, "intercept_time"

    .line 63
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
    .line 68
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "antispam_main_open"

    .line 2
    invoke-static {v0, p0}, Lj1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
    .line 14
.end method

.method public static m(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "time"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p2, "intercept_time_"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
    .line 37
.end method

.method private static n(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ll1/b;->j(Landroid/content/Context;I)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, v1

    .line 14
    :goto_0
    const-string v0, "toggle_intercept_swindle"

    .line 15
    invoke-static {v0, v5, v6}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 17
    invoke-static {p0, p1}, Ll1/b;->g(Landroid/content/Context;I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    move-wide v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v5, v1

    .line 28
    :goto_1
    const-string v0, "toggle_intercept_intermediary"

    .line 29
    invoke-static {v0, v5, v6}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 31
    invoke-static {p0, p1}, Ll1/b;->n(Landroid/content/Context;I)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    move-wide v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide v5, v1

    .line 42
    :goto_2
    const-string v0, "toggle_intercept_peddle"

    .line 43
    invoke-static {v0, v5, v6}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 45
    invoke-static {p0, p1}, Ll1/b;->k(Landroid/content/Context;I)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    move-wide v5, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide v5, v1

    .line 56
    :goto_3
    const-string v0, "toggle_intercept_spam"

    .line 57
    invoke-static {v0, v5, v6}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 59
    invoke-static {p1}, Ll1/b;->l(I)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    move-wide v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide v5, v1

    .line 70
    :goto_4
    const-string v0, "toggle_not_limited_repeated_calls"

    .line 71
    invoke-static {v0, v5, v6}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 73
    invoke-static {p1}, Ll1/b;->h(I)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    move-wide v5, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide v5, v1

    .line 84
    :goto_5
    const-string v0, "toggle_intercept_call_transfer"

    .line 85
    invoke-static {v0, v5, v6}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 87
    const-string v0, "stranger_call_mode"

    .line 90
    const/4 v5, 0x1

    .line 92
    invoke-static {p0, v0, p1, v5}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 93
    move-result v0

    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    move-wide v6, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-wide v6, v3

    .line 101
    :goto_6
    const-string v0, "toggle_stranger_call"

    .line 102
    invoke-static {v0, v6, v7}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 104
    const-string v0, "oversea_call_mode"

    .line 107
    invoke-static {p0, v0, p1, v5}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 109
    move-result v0

    .line 112
    if-ne v0, v5, :cond_7

    .line 113
    move-wide v6, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-wide v6, v3

    .line 117
    :goto_7
    const-string v0, "toggle_overseas_call"

    .line 118
    invoke-static {v0, v6, v7}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 120
    const-string v0, "empty_call_mode"

    .line 123
    invoke-static {p0, v0, p1, v5}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 125
    move-result v0

    .line 128
    if-ne v0, v5, :cond_8

    .line 129
    move-wide v6, v1

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-wide v6, v3

    .line 133
    :goto_8
    const-string v0, "toggle_empty_number"

    .line 134
    invoke-static {v0, v6, v7}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 136
    invoke-static {p0, p1}, Lv1/h;->h(Landroid/content/Context;I)I

    .line 139
    move-result v0

    .line 142
    if-lez v0, :cond_9

    .line 143
    move-wide v6, v3

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move-wide v6, v1

    .line 147
    :goto_9
    const-string v0, "toggle_black_number"

    .line 148
    invoke-static {v0, v6, v7}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 150
    invoke-static {p0, p1}, Lv1/h;->v(Landroid/content/Context;I)I

    .line 153
    move-result v0

    .line 156
    if-lez v0, :cond_a

    .line 157
    move-wide v6, v3

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move-wide v6, v1

    .line 161
    :goto_a
    const-string v0, "toggle_white_number"

    .line 162
    invoke-static {v0, v6, v7}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 164
    invoke-static {p0, v5, p1}, Lv1/h;->q(Landroid/content/Context;II)I

    .line 167
    move-result v0

    .line 170
    if-lez v0, :cond_b

    .line 171
    move-wide v6, v3

    .line 173
    goto :goto_b

    .line 174
    :cond_b
    move-wide v6, v1

    .line 175
    :goto_b
    const-string v0, "toggle_sms_keyword_black"

    .line 176
    invoke-static {v0, v6, v7}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 178
    const/4 v0, 0x4

    .line 181
    invoke-static {p0, v0, p1}, Lv1/h;->q(Landroid/content/Context;II)I

    .line 182
    move-result v0

    .line 185
    if-lez v0, :cond_c

    .line 186
    move-wide v6, v3

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move-wide v6, v1

    .line 190
    :goto_c
    const-string v0, "toggle_sms_keyword_white"

    .line 191
    invoke-static {v0, v6, v7}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 193
    invoke-static {p0}, Lv1/a;->m(Landroid/content/Context;)Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    move-wide v1, v3

    .line 202
    :cond_d
    const-string v0, "toggle_auto_update"

    .line 203
    invoke-static {v0, v1, v2}, Lj1/a;->c(Ljava/lang/String;J)V

    .line 205
    const-string v0, "power_off"

    .line 208
    const-string v1, "halt"

    .line 210
    const-string v2, "busy_tone"

    .line 212
    const-string v3, "absentee"

    .line 214
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    invoke-static {p1}, Ll1/b;->b(I)I

    .line 220
    move-result v1

    .line 223
    if-gez v1, :cond_e

    .line 224
    const/4 v1, 0x0

    .line 226
    :cond_e
    aget-object v0, v0, v1

    .line 227
    const-string v1, "toggle_back_sound"

    .line 229
    invoke-static {v1, v0}, Lj1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "non_black"

    .line 234
    const-string v1, "off"

    .line 236
    const-string v2, "all"

    .line 238
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    invoke-static {p0, p1}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 244
    move-result v1

    .line 247
    aget-object v0, v0, v1

    .line 248
    const-string v1, "toggle_noti"

    .line 250
    invoke-static {v1, v0}, Lj1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "smart_intercept"

    .line 255
    const-string v1, "pass"

    .line 257
    const-string v2, "intercept"

    .line 259
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 264
    const-string v1, "stranger_sms_mode"

    .line 265
    invoke-static {p0, v1, p1, v5}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 267
    move-result v1

    .line 270
    aget-object v1, v0, v1

    .line 271
    const-string v2, "toggle_sms_stranger"

    .line 273
    invoke-static {v2, v1}, Lj1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "service_sms_mode"

    .line 278
    invoke-static {p0, v1, p1, v5}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 280
    move-result v1

    .line 283
    aget-object v1, v0, v1

    .line 284
    const-string v2, "toggle_sms_noti"

    .line 286
    invoke-static {v2, v1}, Lj1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "mms_mode"

    .line 291
    const/4 v2, 0x2

    .line 293
    invoke-static {p0, v1, p1, v2}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 294
    move-result p0

    .line 297
    aget-object p0, v0, p0

    .line 298
    const-string p1, "toggle_sms_mms"

    .line 300
    invoke-static {p1, p0}, Lj1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
    .line 305
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, v1}, Lj1/a;->n(Landroid/content/Context;I)V

    .line 14
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-static {p0}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, v1}, Lj1/a;->n(Landroid/content/Context;I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v0}, Lj1/a;->n(Landroid/content/Context;I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 46
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-static {p0, v1}, Lj1/a;->n(Landroid/content/Context;I)V

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method

.method public static p()V
    .locals 1

    .line 1
    const-string v0, "show_sms_log"

    .line 2
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "main_module"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "200_num_check_black"

    .line 13
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static r()V
    .locals 1

    .line 1
    const-string v0, "sms_log_delete_all_confirm"

    .line 2
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static s()V
    .locals 1

    .line 1
    const-string v0, "sms_log_delete_all_click"

    .line 2
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static t()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "short_link_check"

    .line 8
    const-string v2, "short_link"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "200_num_check"

    .line 15
    invoke-static {v1, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "name_list_result"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "200_num_check"

    .line 13
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "main_module"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "200_num_check_unkown"

    .line 13
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v2, "res_version"

    .line 8
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "%s_%s"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object p0, v1, v3

    .line 18
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "update_state"

    .line 27
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "sms_engine_update"

    .line 32
    invoke-static {p0, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
    .line 37
.end method

.method public static x()V
    .locals 1

    .line 1
    const-string v0, "detect"

    .line 2
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
