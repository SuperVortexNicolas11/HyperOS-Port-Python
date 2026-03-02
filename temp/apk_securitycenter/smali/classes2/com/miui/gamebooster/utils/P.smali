.class public abstract Lcom/miui/gamebooster/utils/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    aput-object p1, v2, v0

    .line 18
    const p1, 0x7f120a26    # @string/gamebox_func_switch_simcard 'Switched to SIM card %1$d for data'

    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f120a15    # @string/gamebox_display_1 'None'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f1209c4    # @string/game_toolbox_display_style_game_hdr 'Game HDR'

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p1, 0x7f120a18    # @string/gamebox_display_4 'Bright & saturated'

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p1, 0x7f120a17    # @string/gamebox_display_3 'Bright'

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const p1, 0x7f120a16    # @string/gamebox_display_2 'Saturated'

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    :goto_0
    return-object v1
    .line 64
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1, p2}, Lcom/miui/gamebooster/utils/N;->k(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const-string p0, "settings_hdr"

    .line 20
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 25
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result p0

    .line 29
    const-string p1, "queryAdvanceSettingsValue"

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, ",   HDR = "

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 52
    return p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 67
    :goto_2
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :goto_3
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 70
    throw p0
    .line 73
.end method

.method public static e(Ljava/lang/String;ILcom/miui/gamebooster/model/n;Landroid/content/Context;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Lcom/miui/gamebooster/utils/P$d;->a:[I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    const-string v1, "antimsg"

    .line 14
    const/4 v2, 0x0

    .line 16
    const-string v3, "GameBoxFunctionUtils"

    .line 17
    const/4 v4, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    goto/16 :goto_2

    .line 23
    :pswitch_0
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->H(Lx3/c;)V

    .line 29
    goto/16 :goto_1

    .line 32
    :pswitch_1
    invoke-static {p3, p4}, Lcom/miui/gamebooster/utils/P;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    invoke-static {p3}, Lcom/miui/gamebooster/utils/d;->T(Landroid/content/Context;)V

    .line 37
    const-string p0, "BARRAGE_NOTICE"

    .line 40
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto/16 :goto_1

    .line 45
    :pswitch_2
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lb4/a;->c(Ljava/lang/String;)V

    .line 51
    goto/16 :goto_1

    .line 54
    :pswitch_3
    const-string p0, "settings"

    .line 56
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 58
    invoke-static {p3}, Lcom/miui/gamebooster/utils/O;->j(Landroid/content/Context;)V

    .line 61
    goto/16 :goto_1

    .line 64
    :pswitch_4
    invoke-static {p3, p4, p0}, Lcom/miui/gamebooster/utils/P;->t(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 66
    goto/16 :goto_1

    .line 69
    :pswitch_5
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->i(Landroid/content/Context;)V

    .line 71
    const-string p0, "MILINK"

    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto/16 :goto_1

    .line 79
    :pswitch_6
    new-instance p0, Lcom/miui/gamebooster/utils/P$a;

    .line 81
    invoke-direct {p0, p3}, Lcom/miui/gamebooster/utils/P$a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {p3}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 90
    const-string p0, "DISPLAY"

    .line 93
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto/16 :goto_1

    .line 98
    :pswitch_7
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->n(Landroid/content/Context;)V

    .line 100
    const-string p0, "hangup"

    .line 103
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 105
    const-string p0, "HANGUP"

    .line 108
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto/16 :goto_1

    .line 113
    :pswitch_8
    invoke-static {p3, p4}, Lcom/miui/gamebooster/utils/P;->z(Landroid/content/Context;Landroid/view/View;)V

    .line 115
    const-string p0, "immersion"

    .line 118
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 120
    const-string p0, "IMMERSION"

    .line 123
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto/16 :goto_1

    .line 128
    :pswitch_9
    invoke-static {p3, p4}, Lcom/miui/gamebooster/utils/P;->v(Landroid/content/Context;Landroid/view/View;)V

    .line 130
    const-string p0, "switch_sim"

    .line 133
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 135
    const-string p0, "SIMCARD"

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto/16 :goto_1

    .line 143
    :pswitch_a
    invoke-static {p3, p4}, Lcom/miui/gamebooster/utils/P;->x(Landroid/content/Context;Landroid/view/View;)V

    .line 145
    const-string p0, "WIFI"

    .line 148
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    goto/16 :goto_1

    .line 153
    :pswitch_b
    invoke-static {p3, p4}, Lcom/miui/gamebooster/utils/P;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 155
    const-string p0, "game_audio"

    .line 158
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto/16 :goto_1

    .line 163
    :pswitch_c
    invoke-static {p3, p4, v4}, Lcom/miui/gamebooster/utils/P;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 165
    invoke-static {v1}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 168
    const-string p0, "DND"

    .line 171
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto/16 :goto_1

    .line 176
    :pswitch_d
    invoke-static {p3, p4, v2}, Lcom/miui/gamebooster/utils/P;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 178
    invoke-static {v1}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 181
    const-string p0, "ANTIMSG"

    .line 184
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    goto/16 :goto_1

    .line 189
    :pswitch_e
    const-string p2, "GAME_MACRO"

    .line 191
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {p3}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 196
    move-result p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    invoke-static {p3, p0, p1, v4}, LO3/b;->k(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 202
    const-string p0, "game_macro"

    .line 205
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 207
    goto/16 :goto_1

    .line 210
    :pswitch_f
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->h(Landroid/content/Context;)V

    .line 212
    const-string p0, "clean"

    .line 215
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 217
    const-string p0, "ONEKEYCLEAN"

    .line 220
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    goto/16 :goto_1

    .line 225
    :pswitch_10
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->o(Landroid/content/Context;)V

    .line 227
    const-string p0, "screen_record"

    .line 230
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 232
    const-string p0, "RECORD"

    .line 235
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    goto/16 :goto_1

    .line 240
    :pswitch_11
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->j(Landroid/content/Context;)V

    .line 242
    const-string p0, "screen_shot"

    .line 245
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 247
    const-string p0, "QUICKSCREENSHOT"

    .line 250
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    goto/16 :goto_1

    .line 255
    :pswitch_12
    const-string p0, "com.whatsapp"

    .line 257
    invoke-static {p3, p0}, Lcom/miui/gamebooster/utils/P;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    goto/16 :goto_1

    .line 262
    :pswitch_13
    const-string p0, "com.vkontakte.android"

    .line 264
    invoke-static {p3, p0}, Lcom/miui/gamebooster/utils/P;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    goto/16 :goto_1

    .line 269
    :pswitch_14
    const-string p0, "com.facebook.katana"

    .line 271
    invoke-static {p3, p0}, Lcom/miui/gamebooster/utils/P;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    goto/16 :goto_1

    .line 276
    :pswitch_15
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 278
    move-result-object p1

    .line 281
    invoke-virtual {p1, p0}, LO7/c;->n(Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveModel;

    .line 282
    move-result-object p0

    .line 285
    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isValid()Z

    .line 288
    move-result p1

    .line 291
    if-eqz p1, :cond_0

    .line 292
    sget-object p1, LO7/e;->c:LO7/e;

    .line 294
    invoke-static {p3, p0, p1}, LO7/f;->a(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;)Z

    .line 296
    return v4

    .line 299
    :cond_0
    const-string p0, "com.android.browser"

    .line 300
    invoke-static {p3, p0}, Lcom/miui/common/utils/q0;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 302
    move-result p1

    .line 305
    const-string p2, "com.mi.globalbrowser"

    .line 306
    invoke-static {p3, p2}, Lcom/miui/common/utils/q0;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 308
    move-result p4

    .line 311
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 312
    const v1, 0x7f120a10    # @string/gamebox_browser_not_find 'Install Mi Browser first'

    .line 314
    if-eqz v0, :cond_2

    .line 317
    if-nez p1, :cond_2

    .line 319
    if-nez p4, :cond_2

    .line 321
    const-string p0, "com.android.chrome"

    .line 323
    invoke-static {p3, p0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 325
    move-result p1

    .line 328
    if-eqz p1, :cond_1

    .line 329
    invoke-static {p3, p0}, Lcom/miui/common/utils/q0;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 331
    move-result-object p1

    .line 334
    if-eqz p1, :cond_5

    .line 335
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 337
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 339
    invoke-static {p3, p0, p1, v1}, Lcom/miui/gamebooster/utils/D;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 348
    invoke-static {p3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 349
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 353
    goto :goto_0

    .line 356
    :cond_2
    if-eqz p4, :cond_3

    .line 357
    const-string p0, "com.mi.globalbrowser.Main"

    .line 359
    invoke-static {p3, p2, p0, v1}, Lcom/miui/gamebooster/utils/D;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    goto :goto_0

    .line 364
    :cond_3
    if-eqz p1, :cond_4

    .line 365
    const-string p1, "com.android.browser.BrowserActivity"

    .line 367
    invoke-static {p3, p0, p1, v1}, Lcom/miui/gamebooster/utils/D;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    goto :goto_0

    .line 372
    :cond_4
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 376
    invoke-static {p3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 377
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 381
    :cond_5
    :goto_0
    const-string p0, "browser"

    .line 384
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 386
    const-string p0, "QUICKBROWSER"

    .line 389
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    goto :goto_1

    .line 394
    :pswitch_16
    sget-object p0, Lx3/a;->c:Ljava/lang/String;

    .line 395
    const-string p1, "com.tencent.mobileqq.activity.SplashActivity"

    .line 397
    const p2, 0x7f120a3c    # @string/gamebox_qq_not_find 'Install QQ and try again.'

    .line 399
    invoke-static {p3, p0, p1, p2}, Lcom/miui/gamebooster/utils/D;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    const-string p0, "qq"

    .line 405
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 407
    const-string p0, "QUICKQQ"

    .line 410
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    goto :goto_1

    .line 415
    :pswitch_17
    sget-object p0, Lx3/a;->b:Ljava/lang/String;

    .line 416
    const-string p1, "com.tencent.mm.ui.LauncherUI"

    .line 418
    const p2, 0x7f120a49    # @string/gamebox_wechat_not_find 'Install WeChat and try again.'

    .line 420
    invoke-static {p3, p0, p1, p2}, Lcom/miui/gamebooster/utils/D;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    const-string p0, "wechat"

    .line 426
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 428
    const-string p0, "QUICKWEIXIN"

    .line 431
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_6
    :goto_1
    move v2, v4

    .line 436
    :goto_2
    return v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 438
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Lw3/a;->j(Z)Z

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1}, Lw3/a;->k(Z)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "gb_boosting"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    move v2, v0

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    const v1, 0x7f120726    # @string/do_clean 'Clearing…'

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-static {}, Lmiui/util/HardwareInfo;->getFreeMemory()J

    .line 22
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v1

    .line 29
    const-wide/32 v3, 0x100000

    .line 30
    div-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    const-string v2, "com.miui.securitycenter"

    .line 35
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/R0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/miui/gamebooster/utils/P$b;

    .line 40
    invoke-direct {v2, v1, p0}, Lcom/miui/gamebooster/utils/P$b;-><init>(ILandroid/content/Context;)V

    .line 42
    const-wide/16 v3, 0x5dc

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
    .line 50
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->q()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f1210a5    # @string/other_milink_connect 'Can't cast. Another feature is being cast now.'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    const p0, 0x7f1219c7    # @string/stop_milink_connect 'Stopped casting'

    .line 42
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/utils/J0;->l(I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J0;->y()V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/gamebooster/utils/P$c;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/utils/P$c;-><init>(Landroid/content/Context;)V

    .line 9
    const-wide/16 v2, 0x190

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
    .line 17
.end method

.method public static k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lw3/a;->R(Z)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lw3/a;->Q(Z)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.phone.intent.action.DIVING_MODE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "diving_mode_key"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "startDivingMode"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    const-string p1, "GameBoxFunctionUtils"

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
    .line 44
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 6
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 24
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 30
    invoke-static {p0, v1, p1, v0}, Lcom/miui/gamebooster/utils/D;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public static n(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, ","

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/miui/gamebooster/utils/J0;->n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 26
    move-result v2

    .line 29
    const-string v3, "GameBoxFunctionUtils"

    .line 30
    const/high16 v4, 0x10000000

    .line 32
    const-string v5, "intent_gamebox_booster_pkg"

    .line 34
    const-string v6, "intent_gamebox_function_type"

    .line 36
    const-string v7, "com.miui.gamebooster.action.GAMEBOX_ALERT_ACTIVITY"

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const-string v2, "key_gamebooster_milink_hangup_ok"

    .line 42
    invoke-static {v2, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 50
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "intent_gamebox_func_type_milink_hangup"

    .line 62
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "android.provider.MiuiSettings$Secure"

    .line 77
    const-string v2, "SCREEN_PROJECT_HANG_UP"

    .line 79
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object p0

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {p0, v0, v2, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 92
    :goto_0
    const-string p0, "newHangUp"

    .line 95
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void

    .line 100
    :cond_1
    const-string v2, "key_gamebooster_hangup_ok"

    .line 101
    invoke-static {v2, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 103
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 109
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v2, "intent_gamebox_func_type_hangup"

    .line 121
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    goto :goto_1

    .line 135
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Y;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 138
    const-string p0, "setPackageHoldOn"

    .line 141
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_3
    :goto_1
    return-void
    .line 146
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "miui.intent.screenrecorder.RECORDER_SERVICE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.screenrecorder"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "is_start_immediately"

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/O;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f121769    # @string/screenrecord_not_find 'Install the latest version of Screen Recorder and try again.'

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    const-string p0, "GameBoxFunctionUtils"

    .line 48
    const-string v0, "startRecord_fail"

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method public static p(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b0488    # @id/function_icon

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/P;->f()Z

    .line 11
    move-result v1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const p2, 0x7f120a22    # @string/gamebox_func_antimsg_close 'Floating notifications are allowed now'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f120a23    # @string/gamebox_func_antimsg_open 'Floating notifications are restricted now'

    .line 23
    :goto_0
    invoke-static {p0, p2}, Lcom/miui/gamebooster/utils/P;->a(Landroid/content/Context;I)V

    .line 26
    xor-int/lit8 p2, v1, 0x1

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    const p2, 0x7f0b048c    # @id/function_title

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const v0, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    if-nez v1, :cond_4

    .line 63
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->q()V

    .line 65
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    const p2, 0x7f081151    # @drawable/transparent_selector 'res/drawable/transparent_selector.xml'

    .line 75
    goto :goto_2

    .line 78
    :cond_3
    const p2, 0x7f08065c    # @drawable/gamebox_antimsg_openbg 'res/drawable-xxhdpi/gamebox_antimsg_openbg.png'

    .line 79
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_4
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 p2, 0x21

    .line 91
    const-string v0, "com.miui.gamebooster.service.action.SWITCHANTIMSG"

    .line 93
    if-le p1, p2, :cond_5

    .line 95
    invoke-static {}, Lcom/miui/common/utils/i;->a()Landroid/os/Bundle;

    .line 97
    move-result-object p1

    .line 100
    new-instance p2, Landroid/content/Intent;

    .line 101
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 106
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p0, p2, v0, v1, p1}, Lcom/miui/common/utils/A;->u(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    goto :goto_4

    .line 114
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 115
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 120
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 124
    :goto_4
    const-string p0, "GameBoxFunctionUtils"

    .line 127
    const-string p1, "switchAntiMsgMode"

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
    .line 134
.end method

.method public static q(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0b0603    # @id/item_image

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k;->g(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 15
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x7f060359    # @color/gamebox_func_text_light '#2cc6ff'

    .line 19
    const v6, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 22
    const v7, 0x7f0b069a    # @id/label

    .line 25
    if-eqz v2, :cond_2

    .line 28
    xor-int/lit8 v2, v1, 0x1

    .line 30
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/k;->m(Landroid/content/Context;Z)V

    .line 32
    if-eqz v1, :cond_0

    .line 35
    const v2, 0x7f0807c8    # @drawable/gt_func_barragenotice 'res/drawable/gt_func_barragenotice.xml'

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7f0807c9    # @drawable/gt_func_barragenotice_selected 'res/drawable/gt_func_barragenotice_selected.xml'

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    move v5, v6

    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    if-nez v1, :cond_4

    .line 67
    invoke-static {}, Lcom/miui/bubbles/utils/TipsManager;->getInstance()Lcom/miui/bubbles/utils/TipsManager;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0, v4, v3}, Lcom/miui/bubbles/utils/TipsManager;->showBarrageTipsIfNeed(Ljava/lang/String;I)V

    .line 73
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->r()V

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 83
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 105
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-static {}, Lcom/miui/bubbles/utils/TipsManager;->getInstance()Lcom/miui/bubbles/utils/TipsManager;

    .line 125
    move-result-object p0

    .line 128
    invoke-virtual {p0, v4, v3}, Lcom/miui/bubbles/utils/TipsManager;->showBarrageTipsIfNeed(Ljava/lang/String;I)V

    .line 129
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->r()V

    .line 132
    :cond_4
    :goto_1
    return-void
    .line 135
.end method

.method public static r(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0488    # @id/function_icon

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget-object v1, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 11
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 17
    move-result v3

    .line 20
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 21
    move-result v3

    .line 24
    invoke-virtual {v2, p2, v3}, Lcom/miui/gamebooster/utils/V0;->e(Ljava/lang/String;I)Z

    .line 25
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "switchEyeProtectMode: uid = "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "====userId ="

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 51
    move-result v4

    .line 54
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 55
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "=== isEnable == "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    const-string v4, "GameBoxFunctionUtils"

    .line 74
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    xor-int/lit8 v3, v2, 0x1

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 81
    const v0, 0x7f0b048c    # @id/function_title

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const v0, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 99
    goto :goto_0

    .line 102
    :cond_0
    const v0, 0x7f0603a3    # @color/gb_eye_protect_selected_color '#3482ff'

    .line 103
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 117
    move-result p1

    .line 120
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 121
    move-result p1

    .line 124
    xor-int/lit8 v0, v2, 0x1

    .line 125
    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/gamebooster/utils/V0;->l(Ljava/lang/String;IZ)V

    .line 127
    return-void
    .line 130
.end method

.method public static s(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0488    # @id/function_icon

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {}, LF3/a;->a()Z

    .line 11
    move-result v1

    .line 14
    xor-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    const v0, 0x7f0b048c    # @id/function_title

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const v0, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f06033c    # @color/game_toolbox_audio_color_selected '#3482ff'

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    xor-int/lit8 p0, v1, 0x1

    .line 49
    invoke-static {p0}, LF3/a;->d(Z)V

    .line 51
    return-void
    .line 54
.end method

.method private static t(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, LJ3/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const p2, 0x7f0b0603    # @id/item_image

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    if-nez p2, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->r()Z

    .line 17
    move-result v0

    .line 20
    const v1, 0x7f0b069a    # @id/label

    .line 21
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 39
    const p2, 0x7f060359    # @color/gamebox_func_text_light '#2cc6ff'

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p0

    .line 64
    const p2, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method public static u(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, LJ3/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const p2, 0x7f0b0488    # @id/function_icon

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    if-nez p2, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->r()Z

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    const p2, 0x7f0b048c    # @id/function_title

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const p2, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const p2, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 43
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    return-void
    .line 53
.end method

.method public static v(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "GameBoxFunctionUtils"

    .line 2
    const-string v1, "switchSimCard: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/miui/gamebooster/utils/E;->a()Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    if-eqz v0, :cond_6

    .line 33
    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    invoke-static {v1}, Lw3/a;->p(Z)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 58
    const v0, 0x7f120a27    # @string/gamebox_func_switch_simcard_immersion 'Can't switch SIM cards in Immersive mode'

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    return-void

    .line 73
    :cond_0
    const v0, 0x7f0b0488    # @id/function_icon

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    if-nez v0, :cond_1

    .line 83
    const v0, 0x7f0b0603    # @id/item_image

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    :cond_1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getDefaultDataSlotId()I

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    if-eq p1, v3, :cond_2

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lmiui/telephony/SubscriptionManager;->setDefaultDataSlotId(I)V

    .line 112
    invoke-static {p0, v3}, Lcom/miui/gamebooster/utils/P;->b(Landroid/content/Context;I)V

    .line 115
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 118
    if-eqz p0, :cond_3

    .line 120
    const p0, 0x7f0807d8    # @drawable/gt_global_sim_one_icon 'res/drawable/gt_global_sim_one_icon.xml'

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    const p0, 0x7f080644    # @drawable/game_toolbox_sim_one_icon 'res/drawable/game_toolbox_sim_one_icon.xml'

    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Lmiui/telephony/SubscriptionManager;->setDefaultDataSlotId(I)V

    .line 140
    const/4 p1, 0x2

    .line 143
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/P;->b(Landroid/content/Context;I)V

    .line 144
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 147
    if-eqz p0, :cond_5

    .line 149
    const p0, 0x7f0807d9    # @drawable/gt_global_sim_two_icon 'res/drawable/gt_global_sim_two_icon.xml'

    .line 151
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    const p0, 0x7f080645    # @drawable/game_toolbox_sim_two_icon 'res/drawable/game_toolbox_sim_two_icon.xml'

    .line 158
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :cond_6
    :goto_0
    return-void
    .line 164
.end method

.method public static w(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0488    # @id/function_icon

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {p0}, Lcom/miui/gamebooster/utils/O;->e(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "switchWLAN: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "GameBoxFunctionUtils"

    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    xor-int/lit8 v2, v1, 0x1

    .line 37
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/O;->p(Landroid/content/Context;Z)V

    .line 39
    xor-int/lit8 v2, v1, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    const v0, 0x7f0b048c    # @id/function_title

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const v2, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    const v2, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    if-eqz v1, :cond_1

    .line 76
    const p1, 0x7f120a28    # @string/gamebox_func_wlan_close 'Wi-Fi is off now'

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    const p1, 0x7f120a29    # @string/gamebox_func_wlan_open 'Wi-Fi is on now'

    .line 82
    :goto_1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/P;->a(Landroid/content/Context;I)V

    .line 85
    return-void
    .line 88
.end method

.method public static x(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0603    # @id/item_image

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {p0}, Lcom/miui/gamebooster/utils/O;->e(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    xor-int/lit8 v2, v1, 0x1

    .line 15
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/O;->p(Landroid/content/Context;Z)V

    .line 17
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    const v3, 0x7f060359    # @color/gamebox_func_text_light '#2cc6ff'

    .line 22
    const v4, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 25
    const v5, 0x7f0b069a    # @id/label

    .line 28
    if-eqz v2, :cond_2

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const v2, 0x7f0807d3    # @drawable/gt_func_wifi 'res/drawable/gt_func_wifi.xml'

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const v2, 0x7f0807d4    # @drawable/gt_func_wifi_selected 'res/drawable/gt_func_wifi_selected.xml'

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    move v3, v4

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :goto_1
    if-eqz v1, :cond_4

    .line 111
    const p1, 0x7f120a28    # @string/gamebox_func_wlan_close 'Wi-Fi is off now'

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    const p1, 0x7f120a29    # @string/gamebox_func_wlan_open 'Wi-Fi is on now'

    .line 117
    :goto_2
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/P;->a(Landroid/content/Context;I)V

    .line 120
    return-void
    .line 123
.end method

.method public static y(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 1
    const v0, 0x7f0b0603    # @id/item_image

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/P;->f()Z

    .line 11
    move-result v1

    .line 14
    const v2, 0x7f0b069a    # @id/label

    .line 15
    if-eqz v1, :cond_2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const p2, 0x7f120a22    # @string/gamebox_func_antimsg_close 'Floating notifications are allowed now'

    .line 22
    invoke-static {p0, p2}, Lcom/miui/gamebooster/utils/P;->a(Landroid/content/Context;I)V

    .line 25
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const p2, 0x7f0807cd    # @drawable/gt_func_dnd_global 'res/drawable/gt_func_dnd_global.xml'

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 40
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p2

    .line 52
    const v0, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 67
    const p2, 0x7f081151    # @drawable/transparent_selector 'res/drawable/transparent_selector.xml'

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p2, :cond_4

    .line 79
    const p2, 0x7f120a23    # @string/gamebox_func_antimsg_open 'Floating notifications are restricted now'

    .line 81
    invoke-static {p0, p2}, Lcom/miui/gamebooster/utils/P;->a(Landroid/content/Context;I)V

    .line 84
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 87
    if-eqz p2, :cond_3

    .line 89
    const p2, 0x7f0807ce    # @drawable/gt_func_dnd_global_selected 'res/drawable/gt_func_dnd_global_selected.xml'

    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    const/4 p2, 0x1

    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 99
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p2

    .line 111
    const v0, 0x7f0603b4    # @color/gb_ngtb_top_title_highlight '#30a8ff'

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->q()V

    .line 122
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 129
    const p2, 0x7f08065c    # @drawable/gamebox_antimsg_openbg 'res/drawable-xxhdpi/gamebox_antimsg_openbg.png'

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 p2, 0x21

    .line 142
    const-string v0, "com.miui.gamebooster.service.action.SWITCHANTIMSG"

    .line 144
    if-le p1, p2, :cond_5

    .line 146
    invoke-static {}, Lcom/miui/common/utils/i;->a()Landroid/os/Bundle;

    .line 148
    move-result-object p1

    .line 151
    new-instance p2, Landroid/content/Intent;

    .line 152
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 157
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p0, p2, v0, v1, p1}, Lcom/miui/common/utils/A;->u(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    goto :goto_3

    .line 165
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 166
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 171
    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 175
    :goto_3
    const-string p0, "GameBoxFunctionUtils"

    .line 178
    const-string p1, "swtichAntiMsgMode"

    .line 180
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void
    .line 185
.end method

.method public static z(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

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
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 16
    move-result-object v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    :cond_0
    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    const-string v0, "key_gamebooster_immersion_ok"

    .line 38
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 46
    const-string v0, "com.miui.gamebooster.action.GAMEBOX_ALERT_ACTIVITY"

    .line 48
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v0, "intent_gamebox_function_type"

    .line 60
    const-string v1, "intent_gamebox_func_type_immersion"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const/high16 v0, 0x10000000

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void

    .line 75
    :cond_2
    const v0, 0x7f0b0603    # @id/item_image

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 85
    invoke-static {v1}, Lw3/a;->p(Z)Z

    .line 88
    move-result v2

    .line 91
    const v4, 0x7f0b069a    # @id/label

    .line 92
    if-eqz v2, :cond_3

    .line 95
    const v3, 0x7f080669    # @drawable/gamebox_immersion_button 'res/drawable/gamebox_immersion_button.xml'

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 112
    const v3, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/P;->l(Landroid/content/Context;Z)V

    .line 123
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 126
    invoke-static {v1}, Lw3/a;->X(Z)V

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    const v5, 0x7f08066b    # @drawable/gamebox_immersion_light_button 'res/drawable/gamebox_immersion_light_button.xml'

    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v0

    .line 148
    const v4, 0x7f060359    # @color/gamebox_func_text_light '#2cc6ff'

    .line 149
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-static {p0, v3}, Lcom/miui/gamebooster/utils/P;->l(Landroid/content/Context;Z)V

    .line 159
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 162
    invoke-static {v3}, Lw3/a;->X(Z)V

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p1

    .line 171
    const v0, 0x7f120a33    # @string/gamebox_immerson_open 'Turning on Immersive mode, don't switch networks…'

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    :goto_0
    if-eqz v2, :cond_4

    .line 186
    const p1, 0x7f120a24    # @string/gamebox_func_immersion_close 'Immersive mode is off now'

    .line 188
    goto :goto_1

    .line 191
    :cond_4
    const p1, 0x7f120a25    # @string/gamebox_func_immersion_open 'Immersive mode is on now'

    .line 192
    :goto_1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/P;->a(Landroid/content/Context;I)V

    .line 195
    :cond_5
    :goto_2
    return-void
.end method
