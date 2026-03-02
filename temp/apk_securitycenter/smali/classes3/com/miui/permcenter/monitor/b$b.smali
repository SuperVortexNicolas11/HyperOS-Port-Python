.class public abstract Lcom/miui/permcenter/monitor/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const p1, 0x7f120dd9    # @string/malicious_hot_start '热启动'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f120dd7    # @string/malicious_cold_start '冷启动'

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method protected static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0x13

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f120dd3    # @string/malicious_add_account '添加同步账号'

    return p0

    :pswitch_1
    const p0, 0x7f120ddb    # @string/malicious_media_projection '录屏'

    return p0

    :pswitch_2
    const p0, 0x7f120de2    # @string/malicious_record_audio '录音'

    return p0

    :pswitch_3
    const p0, 0x7f120ddc    # @string/malicious_no_launcher '无桌面图标'

    return p0

    :pswitch_4
    const p0, 0x7f120dea    # @string/malicious_win_large '窗口过大'

    return p0

    :pswitch_5
    const p0, 0x7f120deb    # @string/malicious_win_small '窗口过小'

    return p0

    :pswitch_6
    const p0, 0x7f120dda    # @string/malicious_keyguard_show '锁屏显示'

    return p0

    :pswitch_7
    const p0, 0x7f120dd2    # @string/malicious_activity_too_many '频繁前台'

    return p0

    :pswitch_8
    const p0, 0x7f120de9    # @string/malicious_use_native 'Native保活'

    return p0

    :pswitch_9
    const p0, 0x7f120de3    # @string/malicious_run_long '运行时间过长'

    return p0

    :pswitch_a
    const p0, 0x7f120de4    # @string/malicious_set_android_widget '高危场景-安卓原生小部件'

    return p0

    :pswitch_b
    const p0, 0x7f120de5    # @string/malicious_system_grant_third_uri '系统授权三方Uri'

    return p0

    :pswitch_c
    const p0, 0x7f120dcd    # @string/malicious_access_accessibility '开启无障碍服务'

    return p0

    :pswitch_d
    const p0, 0x7f120de6    # @string/malicious_system_third_call '系统应用与三方应用之间交互'

    return p0

    :pswitch_e
    const p0, 0x7f120dd5    # @string/malicious_bg_start '后台弹出'

    return p0

    :pswitch_f
    const p0, 0x7f120dd1    # @string/malicious_access_wakelock '使用WakeLock'

    return p0

    :pswitch_10
    const p0, 0x7f120dce    # @string/malicious_access_install '读取应用列表'

    return p0

    :pswitch_11
    const p0, 0x7f120de0    # @string/malicious_read_phone_info '获取手机信息'

    return p0

    :pswitch_12
    const p0, 0x7f120dde    # @string/malicious_read_calendar '读取日历'

    return p0

    :pswitch_13
    const p0, 0x7f120de1    # @string/malicious_read_sms '读取短信'

    return p0

    :pswitch_14
    const p0, 0x7f120dcf    # @string/malicious_access_location '读取位置'

    return p0

    :cond_0
    const p0, 0x7f120de7    # @string/malicious_time_bg_run '后台时长'

    return p0

    :cond_1
    const p0, 0x7f120de8    # @string/malicious_time_fg_run '前台时长'

    return p0

    :cond_2
    const p0, 0x7f120dd0    # @string/malicious_access_pay '调起支付'

    return p0

    :cond_3
    const p0, 0x7f120dd4    # @string/malicious_auto_start '自启动'

    return p0

    :cond_4
    const p0, 0x7f120ddd    # @string/malicious_push_notification '通知栏PUSH'

    return p0

    :cond_5
    const p0, 0x7f120ddf    # @string/malicious_read_contacts '读取联系人'

    return p0

    :cond_6
    const p0, 0x7f120dd6    # @string/malicious_chain '链式调起'

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/16 v0, 0xa

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/16 v0, 0x13

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/16 v0, 0x16

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    const/16 v0, 0x17

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 30
    packed-switch p0, :pswitch_data_1

    .line 33
    packed-switch p0, :pswitch_data_2

    .line 36
    packed-switch p0, :pswitch_data_3

    .line 39
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string p0, "dangerous"

    .line 44
    return-object p0

    .line 46
    :cond_0
    :pswitch_1
    const-string p0, "duration"

    .line 47
    return-object p0

    .line 49
    :cond_1
    const-string p0, "notice"

    .line 50
    return-object p0

    .line 52
    :cond_2
    :pswitch_2
    const-string p0, "read"

    .line 53
    return-object p0

    .line 55
    :cond_3
    const-string p0, "pay"

    .line 56
    return-object p0

    .line 58
    :cond_4
    :pswitch_3
    const-string p0, "open"

    .line 59
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;IILp6/b;Lp6/m;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/miui/permcenter/monitor/b$b;->c(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/miui/permcenter/monitor/b$b;->b(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v3, "action"

    .line 33
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Lp6/b;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v3, "app_package_name"

    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "app_sign"

    .line 47
    const-string v3, "app_version_name"

    .line 49
    const-string v4, "app_version_code"

    .line 51
    const-string v5, "app_display_name"

    .line 53
    if-nez p4, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object p4

    .line 60
    invoke-virtual {p3}, Lp6/b;->e()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 64
    const/16 v7, 0x40

    .line 65
    invoke-virtual {p4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object p4

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v6

    .line 74
    iget-object v7, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v6

    .line 80
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v5, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 89
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p4}, Lcom/miui/permission/RequiredPermissionsUtil;->getPackageSHA256(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 101
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 105
    :catch_0
    move-exception p4

    .line 106
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p4}, Lp6/m;->a()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 114
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p4}, Lp6/m;->c()I

    .line 118
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v5

    .line 125
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p4}, Lp6/m;->d()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p4}, Lp6/m;->b()Ljava/lang/String;

    .line 136
    move-result-object p4

    .line 139
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 146
    const-string p4, "threshold_value"

    .line 147
    invoke-interface {v2, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string p2, "open"

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 157
    const-string p4, "app_downstream_component_name"

    .line 158
    const-string v1, "app_downstream_package_name"

    .line 160
    const-string v3, "app_start_way"

    .line 162
    const-string v4, "app_component"

    .line 164
    const-string v5, "app_read_times"

    .line 166
    if-eqz p2, :cond_5

    .line 168
    const/4 p2, 0x4

    .line 170
    if-ne p2, p1, :cond_3

    .line 171
    instance-of p2, p3, Lp6/c;

    .line 173
    if-eqz p2, :cond_3

    .line 175
    check-cast p3, Lp6/c;

    .line 177
    invoke-virtual {p3}, Lp6/c;->h()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 183
    move-result-object p1

    .line 186
    if-nez p1, :cond_2

    .line 187
    return-void

    .line 189
    :cond_2
    invoke-virtual {p3}, Lp6/c;->j()Z

    .line 190
    move-result p2

    .line 193
    invoke-static {p0, p2}, Lcom/miui/permcenter/monitor/b$b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    invoke-interface {v2, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p3}, Lp6/c;->c()I

    .line 215
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p0

    .line 222
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto/16 :goto_1

    .line 226
    :cond_3
    const/4 p0, 0x6

    .line 228
    if-eq p0, p1, :cond_4

    .line 229
    const/16 p0, 0x1b

    .line 231
    if-eq p0, p1, :cond_4

    .line 233
    const/16 p0, 0x24

    .line 235
    if-ne p0, p1, :cond_e

    .line 237
    :cond_4
    instance-of p0, p3, Lp6/a;

    .line 239
    if-eqz p0, :cond_e

    .line 241
    check-cast p3, Lp6/a;

    .line 243
    invoke-virtual {p3}, Lp6/a;->h()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 248
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p3}, Lp6/a;->c()I

    .line 252
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object p0

    .line 259
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto/16 :goto_1

    .line 263
    :cond_5
    const-string p1, "pay"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    instance-of p1, p3, Lp6/c;

    .line 273
    if-eqz p1, :cond_7

    .line 275
    check-cast p3, Lp6/c;

    .line 277
    invoke-virtual {p3}, Lp6/c;->h()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 282
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 283
    move-result-object p0

    .line 286
    if-nez p0, :cond_6

    .line 287
    return-void

    .line 289
    :cond_6
    const-string p1, "pay_way_package_name"

    .line 290
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 295
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 302
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p3}, Lp6/c;->c()I

    .line 306
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object p0

    .line 313
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto/16 :goto_1

    .line 317
    :cond_7
    const-string p1, "read"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p1

    .line 324
    const-string p2, "dangerous"

    .line 325
    if-nez p1, :cond_8

    .line 327
    const-string p1, "notice"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 334
    if-nez p1, :cond_8

    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 340
    if-eqz p1, :cond_9

    .line 341
    :cond_8
    instance-of p1, p3, Lp6/d;

    .line 343
    if-eqz p1, :cond_9

    .line 345
    invoke-virtual {p3}, Lp6/b;->c()I

    .line 347
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object p0

    .line 354
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto/16 :goto_1

    .line 358
    :cond_9
    const-string p1, "duration"

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v6

    .line 365
    if-nez v6, :cond_a

    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    :cond_a
    instance-of v6, p3, Lp6/f;

    .line 374
    if-eqz v6, :cond_b

    .line 376
    invoke-virtual {p3}, Lp6/b;->d()J

    .line 378
    move-result-wide p2

    .line 381
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 385
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_1

    .line 389
    :cond_b
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p1

    .line 393
    if-eqz p1, :cond_e

    .line 394
    instance-of p1, p3, Lp6/c;

    .line 396
    if-eqz p1, :cond_d

    .line 398
    check-cast p3, Lp6/c;

    .line 400
    invoke-virtual {p3}, Lp6/c;->h()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 405
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 406
    move-result-object p1

    .line 409
    if-nez p1, :cond_c

    .line 410
    return-void

    .line 412
    :cond_c
    invoke-virtual {p3}, Lp6/c;->j()Z

    .line 413
    move-result p2

    .line 416
    invoke-static {p0, p2}, Lcom/miui/permcenter/monitor/b$b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 420
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 427
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 434
    invoke-interface {v2, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {p3}, Lp6/c;->c()I

    .line 438
    move-result p0

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object p0

    .line 445
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto :goto_1

    .line 449
    :cond_d
    instance-of p0, p3, Lp6/a;

    .line 450
    if-eqz p0, :cond_e

    .line 452
    check-cast p3, Lp6/a;

    .line 454
    invoke-virtual {p3}, Lp6/a;->h()Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 459
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-virtual {p3}, Lp6/a;->c()I

    .line 463
    move-result p0

    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p0

    .line 470
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_e
    :goto_1
    invoke-static {}, Lcom/miui/analytics/StatManager;->getInstance()Lcom/miui/analytics/StatManager;

    .line 474
    move-result-object p0

    .line 477
    const-string p1, "malicious_app_track"

    .line 478
    invoke-virtual {p0, v0, v2, p1}, Lcom/miui/analytics/StatManager;->track(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 480
    :cond_f
    :goto_2
    return-void
    .line 483
.end method
