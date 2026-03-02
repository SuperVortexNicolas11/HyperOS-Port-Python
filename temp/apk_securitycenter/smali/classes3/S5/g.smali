.class public abstract LS5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;Lcom/miui/optimizecenter/widget/storage/a;LT5/a;Z)V
    .locals 1

    .line 1
    const-string v0, "click_type"

    .line 2
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    const p2, 0x7f121a03    # @string/storage_click_deep_clean '深度清理'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f121a02    # @string/storage_click_clean '清理垃圾'

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 26
    :cond_1
    sget-object p3, LS5/g$a;->a:[I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 32
    aget p1, p3, p1

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 35
    goto/16 :goto_1

    .line 38
    :pswitch_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object p1

    .line 43
    const p3, 0x7f121a07    # @string/storage_click_system_data '系统数据'

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, LT5/a;->h()J

    .line 54
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, LS5/g;->b(J)D

    .line 58
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p1

    .line 65
    const-string p2, "system_data_space"

    .line 66
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto/16 :goto_1

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 73
    move-result-object p1

    .line 76
    const p3, 0x7f121a04    # @string/storage_click_file '文档'

    .line 77
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, LT5/a;->d()J

    .line 87
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, LS5/g;->b(J)D

    .line 91
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object p1

    .line 98
    const-string p2, "document_space"

    .line 99
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto/16 :goto_1

    .line 104
    :pswitch_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 106
    move-result-object p1

    .line 109
    const p3, 0x7f1219ff    # @string/storage_click_apk '安装包'

    .line 110
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p2}, LT5/a;->a()J

    .line 120
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, LS5/g;->b(J)D

    .line 124
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object p1

    .line 131
    const-string p2, "APK_space"

    .line 132
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto/16 :goto_1

    .line 137
    :pswitch_3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 139
    move-result-object p1

    .line 142
    const p3, 0x7f121a09    # @string/storage_click_video '视频'

    .line 143
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p2}, LT5/a;->n()J

    .line 153
    move-result-wide p1

    .line 156
    invoke-static {p1, p2}, LS5/g;->b(J)D

    .line 157
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object p1

    .line 164
    const-string p2, "video_space"

    .line 165
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 171
    move-result-object p1

    .line 174
    const p3, 0x7f121a01    # @string/storage_click_audio '音频'

    .line 175
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p2}, LT5/a;->o()J

    .line 185
    move-result-wide p1

    .line 188
    invoke-static {p1, p2}, LS5/g;->b(J)D

    .line 189
    move-result-wide p1

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object p1

    .line 196
    const-string p2, "audio_space"

    .line 197
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_1

    .line 202
    :pswitch_5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 203
    move-result-object p1

    .line 206
    const p3, 0x7f121a06    # @string/storage_click_pic '图片'

    .line 207
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p2}, LT5/a;->f()J

    .line 217
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, LS5/g;->b(J)D

    .line 221
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object p1

    .line 228
    const-string p2, "picture_space"

    .line 229
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_1

    .line 234
    :pswitch_6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 235
    move-result-object p1

    .line 238
    const p3, 0x7f121a00    # @string/storage_click_app '应用和数据'

    .line 239
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p2}, LT5/a;->b()J

    .line 249
    move-result-wide p1

    .line 252
    invoke-static {p1, p2}, LS5/g;->b(J)D

    .line 253
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    move-result-object p1

    .line 260
    const-string p2, "application_space"

    .line 261
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_1
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(J)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 10
    :cond_0
    long-to-double p0, p0

    .line 11
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    div-double/2addr p0, v0

    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    mul-double/2addr p0, v0

    .line 20
    double-to-int p0, p0

    .line 21
    int-to-double p0, p0

    .line 22
    div-double/2addr p0, v0

    .line 23
    return-wide p0
    .line 24
.end method

.method public static c(JJJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "tip"

    .line 7
    const-string v2, "104.6.1.1.25046"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, LS5/g;->b(J)D

    .line 14
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 21
    const-string p1, "System_log"

    .line 22
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2, p3}, LS5/g;->b(J)D

    .line 27
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "other_system_data"

    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p4, p5}, LS5/g;->b(J)D

    .line 40
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "memory_expansion_space"

    .line 48
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p0, "expose"

    .line 53
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackStorageEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
    .line 58
.end method

.method public static d(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "tip"

    .line 7
    const-string v2, "1127.1.0.1.44858"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const p0, 0x7f120217    # @string/app_manager_unstall_application 'Uninstall'

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string v1, "click_content"

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p0, "click"

    .line 35
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
    .line 40
.end method

.method public static e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "tip"

    .line 7
    const-string v2, "1127.1.0.1.44857"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f121a11    # @string/storage_entry_setting '设置'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "ref"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "expose"

    .line 30
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "storage_space"

    .line 10
    invoke-static {p1, p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "storage_space"

    .line 12
    const-string v1, "click"

    .line 14
    invoke-static {p0, v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static h(LT5/a;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 18
    move-result-wide v1

    .line 21
    const-string v3, "tip"

    .line 22
    const-string v4, "104.6.1.1.25044"

    .line 24
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "enter_way"

    .line 29
    invoke-virtual {p0}, LT5/a;->c()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, LT5/a;->g()J

    .line 38
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 42
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v3

    .line 49
    const-string v4, "memory_expansion_space"

    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, LT5/a;->l()J

    .line 55
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 59
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v3

    .line 66
    const-string v4, "System_log"

    .line 67
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, LT5/a;->h()J

    .line 72
    move-result-wide v3

    .line 75
    invoke-virtual {p0}, LT5/a;->l()J

    .line 76
    move-result-wide v5

    .line 79
    sub-long/2addr v3, v5

    .line 80
    invoke-virtual {p0}, LT5/a;->g()J

    .line 81
    move-result-wide v5

    .line 84
    sub-long/2addr v3, v5

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 92
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object v3

    .line 99
    const-string v4, "other_system_data"

    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, LT5/a;->m()J

    .line 105
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 109
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v3

    .line 116
    const-string v4, "total_space"

    .line 117
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 122
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v3

    .line 129
    const-string v4, "remaining_space"

    .line 130
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, LT5/a;->m()J

    .line 135
    move-result-wide v3

    .line 138
    sub-long/2addr v3, v1

    .line 139
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 140
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v1

    .line 147
    const-string v2, "used_space"

    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, LT5/a;->b()J

    .line 153
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 157
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v1

    .line 164
    const-string v2, "application_space"

    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, LT5/a;->f()J

    .line 170
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 174
    move-result-wide v1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v1

    .line 181
    const-string v2, "picture_space"

    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0}, LT5/a;->o()J

    .line 187
    move-result-wide v1

    .line 190
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 191
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v1

    .line 198
    const-string v2, "audio_space"

    .line 199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, LT5/a;->n()J

    .line 204
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 208
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    move-result-object v1

    .line 215
    const-string v2, "video_space"

    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, LT5/a;->a()J

    .line 221
    move-result-wide v1

    .line 224
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 225
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    move-result-object v1

    .line 232
    const-string v2, "APK_space"

    .line 233
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, LT5/a;->d()J

    .line 238
    move-result-wide v1

    .line 241
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 242
    move-result-wide v1

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object v1

    .line 249
    const-string v2, "document_space"

    .line 250
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, LT5/a;->e()J

    .line 255
    move-result-wide v1

    .line 258
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 259
    move-result-wide v1

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    move-result-object v1

    .line 266
    const-string v2, "application_public_documents_space"

    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, LT5/a;->h()J

    .line 272
    move-result-wide v1

    .line 275
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 276
    move-result-wide v1

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    move-result-object v1

    .line 283
    const-string v2, "system_data_space"

    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p0}, LT5/a;->k()J

    .line 289
    move-result-wide v1

    .line 292
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 293
    move-result-wide v1

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object p0

    .line 300
    const-string v1, "system_firmware_space"

    .line 301
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string p0, "expose"

    .line 306
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackStorageEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    return-void
    .line 311
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "storagepage_button"

    .line 2
    const-string v1, "show"

    .line 4
    invoke-static {v0, p0, v1}, LS5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "storagepage_recommend"

    .line 2
    const-string v1, "show"

    .line 4
    invoke-static {v0, p0, v1}, LS5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static k(LT5/a;Lcom/miui/optimizecenter/widget/storage/a;Z)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "tip"

    .line 10
    const-string v2, "104.6.1.1.25045"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "enter_way"

    .line 17
    invoke-virtual {p0}, LT5/a;->c()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 34
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, LT5/a;->m()J

    .line 38
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 42
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v3

    .line 49
    const-string v4, "total_space"

    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v1, v2}, LS5/g;->b(J)D

    .line 55
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v3

    .line 62
    const-string v4, "remaining_space"

    .line 63
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, LT5/a;->m()J

    .line 68
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v1

    .line 72
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 73
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v3

    .line 80
    const-string v4, "used_space"

    .line 81
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, LT5/a;->m()J

    .line 86
    move-result-wide v3

    .line 89
    sub-long/2addr v3, v1

    .line 90
    invoke-static {v3, v4}, LS5/g;->b(J)D

    .line 91
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v1

    .line 98
    const-string v2, "click_type"

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v0, p1, p0, p2}, LS5/g;->a(Ljava/util/Map;Lcom/miui/optimizecenter/widget/storage/a;LT5/a;Z)V

    .line 104
    const-string p0, "click"

    .line 107
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackStorageEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    return-void
    .line 112
.end method
