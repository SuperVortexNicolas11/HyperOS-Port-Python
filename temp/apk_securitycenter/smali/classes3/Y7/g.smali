.class public abstract LY7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "tip"

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, LLb/a;->F()Z

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ""

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    const-string v0, "is_lite"

    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p0}, Lcom/miui/common/utils/k;->c(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const v1, 0x7f121c4e    # @string/track_screen_horizontal '横屏'

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const v1, 0x7f121c4f    # @string/track_screen_vertical '竖屏'

    .line 50
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "screen_direction"

    .line 57
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 62
    if-eqz v1, :cond_2

    .line 64
    const v1, 0x7f120f00    # @string/model_type_pad '平板'

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    const v1, 0x7f120f01    # @string/model_type_phone '手机'

    .line 70
    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    const-string v1, "model_type"

    .line 77
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-boolean p2, Lac/a;->e:Z

    .line 82
    const-string v1, "phone_type"

    .line 84
    if-nez p2, :cond_3

    .line 86
    const-string p0, "\u76f4\u677f"

    .line 88
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 93
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/E;->p()Z

    .line 94
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    invoke-static {p0}, LGb/d;->q(Landroid/content/Context;)V

    .line 100
    invoke-static {p0}, Lac/b;->i(Landroid/content/Context;)Z

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    const-string p0, "\u5185\u5c4f"

    .line 109
    goto :goto_2

    .line 111
    :cond_4
    const-string p0, "\u5916\u5c4f"

    .line 112
    :goto_2
    const-string p2, "screen_type"

    .line 114
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p0, "fold"

    .line 119
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void

    .line 124
    :cond_5
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 125
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    return-void

    .line 131
    :cond_6
    const-string p2, "flip"

    .line 132
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p0}, Lac/b;->h(Landroid/content/Context;)Z

    .line 137
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    if-nez v0, :cond_8

    .line 143
    invoke-static {p0}, LGb/d;->q(Landroid/content/Context;)V

    .line 145
    invoke-static {p0}, Lcom/miui/common/utils/k;->a(Landroid/content/Context;)I

    .line 148
    move-result p0

    .line 151
    if-nez p0, :cond_7

    .line 152
    const-string p0, "\u6444\u50cf\u5934\u671d\u4e0a"

    .line 154
    goto :goto_3

    .line 156
    :cond_7
    const-string p0, "\u6444\u50cf\u5934\u671d\u4e0b"

    .line 157
    :goto_3
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    return-void
    .line 162
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, LY7/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "current_ime"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "com.baidu.input_mi"

    .line 20
    invoke-static {p0, v1}, LY7/h;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 25
    const-string v2, "\u672a\u542f\u7528"

    .line 26
    const-string v3, "\u5df2\u542f\u7528"

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v4, "baidu_status"

    .line 35
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "com.sohu.inputmethod.sogou.xiaomi"

    .line 40
    invoke-static {p0, v1}, LY7/h;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    const-string v4, "sogou_status"

    .line 51
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "com.iflytek.inputmethod.miui"

    .line 56
    invoke-static {p0, v1}, LY7/h;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    move-object v2, v3

    .line 64
    :cond_2
    const-string v1, "xunfei_status"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "other_status"

    .line 70
    invoke-static {p0}, LY7/h;->y(Landroid/content/Context;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p0}, LY7/h;->Q(Landroid/content/Context;)Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    const-string v1, "\u5df2\u5f00\u542f"

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    const-string v1, "\u5df2\u5173\u95ed"

    .line 88
    :goto_2
    const-string v2, "safe_status"

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p0}, LY7/h;->N(Landroid/content/Context;)Z

    .line 95
    move-result v1

    .line 98
    const-string v2, "\u5173"

    .line 99
    const-string v3, "\u5f00"

    .line 101
    if-eqz v1, :cond_4

    .line 103
    move-object v1, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v1, v2

    .line 107
    :goto_3
    const-string v4, "dark_status"

    .line 108
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p0}, LY7/h;->O(Landroid/content/Context;)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    const-string v1, "\u662f"

    .line 119
    goto :goto_4

    .line 121
    :cond_5
    const-string v1, "\u5426"

    .line 122
    :goto_4
    const-string v4, "has_high"

    .line 124
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p0}, LY7/h;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    invoke-static {v1}, LY7/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    const-string v4, "left_function"

    .line 137
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p0}, LY7/h;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    invoke-static {v1}, LY7/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    const-string v4, "right_function"

    .line 150
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p0}, LY7/h;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    invoke-static {v1}, LY7/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    const-string v4, "middle_function"

    .line 163
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p0}, LY7/h;->S(Landroid/content/Context;)Z

    .line 168
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    move-object v2, v3

    .line 174
    :cond_6
    const-string p0, "screen_status"

    .line 175
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object v0
    .line 180
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "current_input_method_new"

    .line 6
    invoke-static {p0}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LX7/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "current_input_method_name_version_new"

    .line 15
    invoke-static {p0}, LY7/h;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, LX7/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "InputAnalyticsHelper"

    .line 26
    const-string v1, "trackCurrentInputMethod"

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    :goto_0
    return-void
    .line 33
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "default_input_method_provision_complete4"

    .line 13
    invoke-static {v0, p0}, LX7/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "InputAnalyticsHelper"

    .line 20
    const-string v1, "trackDefaultImeProvisionComplete"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method protected static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Lv7/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "collaborator"

    .line 15
    invoke-static {p0, v0}, LY7/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "app_package_name"

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "585.0.0.0.25970"

    .line 29
    invoke-static {p0, v2, v0}, LY7/g;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    const-string p0, "open"

    .line 34
    invoke-static {p0, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackImeEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
    .line 39
.end method

.method public static f(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p4, "_"

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "track_key_ime_statistics"

    .line 28
    invoke-static {p2, p2, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackImeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, LY7/g;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "585.0.0.0.25979"

    .line 37
    invoke-static {p0, p1, p2}, LY7/g;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    const-string p0, "status"

    .line 42
    invoke-static {p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackImeEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
    .line 47
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LY7/h;->b:Ljava/util/List;

    .line 2
    invoke-static {p0}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    invoke-static {p0}, LY7/h;->P(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, LY7/h;->O(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    :try_start_0
    const-string v1, "is_miui_bottom_enable_new"

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v1, v2, v3}, LX7/a;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "InputAnalyticsHelper"

    .line 38
    const-string v3, "trackMiuiBottomEnable"

    .line 40
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0}, LY7/g;->h(Landroid/content/Context;)V

    .line 47
    invoke-static {p0}, LY7/g;->j(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, LY7/g;->i(Landroid/content/Context;)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "left_function_new"

    .line 2
    invoke-static {p0}, LY7/h;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, LX7/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "InputAnalyticsHelper"

    .line 13
    const-string v1, "trackMiuiBottomLeftFunction"

    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "middle_function_new"

    .line 2
    invoke-static {p0}, LY7/h;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, LX7/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "InputAnalyticsHelper"

    .line 13
    const-string v1, "trackMiuiBottomMiddleFunction"

    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "right_function_new"

    .line 2
    invoke-static {p0}, LY7/h;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, LX7/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "InputAnalyticsHelper"

    .line 13
    const-string v1, "trackMiuiBottomRightFunction"

    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LY7/h;->j(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    const-string v0, "quick_paste_cloud_mode"

    .line 6
    int-to-long v1, p0

    .line 8
    invoke-static {v0, v1, v2}, LX7/a;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "InputAnalyticsHelper"

    .line 14
    const-string v1, "trackQuickPasteCloudMode"

    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LY7/h;->I(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "quick_paste_cloud_switch"

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX7/a;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "InputAnalyticsHelper"

    .line 20
    const-string v1, "trackQuickPasteCloudSwitch"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LY7/h;->F(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "quick_paste_switch"

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX7/a;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "InputAnalyticsHelper"

    .line 20
    const-string v1, "trackQuickPasteSwitch"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LY7/h;->G(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "quick_paste_taobao_switch"

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX7/a;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "InputAnalyticsHelper"

    .line 20
    const-string v1, "trackQuickPasteTaobaoSwitch"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_1
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LY7/h;->H(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "quick_paste_url_switch"

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX7/a;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "InputAnalyticsHelper"

    .line 20
    const-string v1, "trackQuickPasteUrlSwitch"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_1
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LY7/h;->Q(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "security_keyboard_switch"

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX7/a;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "InputAnalyticsHelper"

    .line 20
    const-string v1, "trackSecurityKeyboardSwitch"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_1
    return-void
.end method

.method public static q()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "language"

    .line 2
    invoke-static {}, LY7/h;->B()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LX7/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "InputAnalyticsHelper"

    .line 13
    const-string v2, "trackSystemLanguage"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method
