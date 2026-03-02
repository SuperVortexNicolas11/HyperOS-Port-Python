.class public final Lh3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh3/k$a;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(Lh3/k$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/k$a;->e(Ljava/util/Map;)V

    .line 2
    return-void
    .line 5
.end method

.method private final d(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lh3/k;->g()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lh3/k;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
    .line 13
.end method

.method private final e(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "phone_type"

    .line 8
    invoke-static {}, Lh3/k;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lh3/x;->H0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "call_toolbox_status"

    .line 14
    invoke-static {}, Lh3/x;->l0()Z

    .line 16
    move-result v2

    .line 19
    invoke-direct {p0, v2}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lg3/i;->M()Z

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v2, "beauty_status"

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :try_start_1
    invoke-static {}, Lg3/i;->N()Z

    .line 35
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    :cond_1
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    const-string v1, "fill_light_status"

    .line 57
    sget-object v2, Ln3/d;->d:Ln3/d$a;

    .line 59
    invoke-virtual {v2}, Ln3/d$a;->e()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    const-string v3, "\u7269\u7406\u8865\u5149"

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "\u6a21\u62df\u8865\u5149"

    .line 70
    :goto_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v2}, Ln3/d$a;->e()Z

    .line 75
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    const-string v3, "fill_light_bright_value"

    .line 79
    if-eqz v1, :cond_5

    .line 81
    :try_start_2
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    const-string v1, "intelligent_light_bright"

    .line 89
    invoke-virtual {v2}, Ln3/d$a;->a()Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    invoke-static {}, Lh3/k;->g()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, Lh3/k;->e()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    const-string v1, "fill_light_bright_temp_value"

    .line 109
    invoke-static {}, Lg3/i;->u()I

    .line 111
    move-result v2

    .line 114
    invoke-static {v2}, Lj3/b;->m(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lg3/i;->r()I

    .line 122
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {}, Lg3/i;->A()I

    .line 134
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_3
    invoke-static {}, Lg3/i;->e0()Z

    .line 145
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    const-string v2, "portrait_center_status"

    .line 149
    if-eqz v1, :cond_6

    .line 151
    :try_start_3
    invoke-static {}, Lg3/i;->c0()Z

    .line 153
    move-result v1

    .line 156
    invoke-direct {p0, v1}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_4
    invoke-static {}, Lu4/x;->n()Z

    .line 172
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    const-string v2, "ultra_clear_status"

    .line 176
    if-eqz v1, :cond_7

    .line 178
    :try_start_4
    invoke-static {}, Lh3/x;->L0()Z

    .line 180
    move-result v1

    .line 183
    invoke-direct {p0, v1}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_5

    .line 191
    :cond_7
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_5
    invoke-static {}, Lh3/x;->I0()Z

    .line 199
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    const-string v2, "gesture_effect_status"

    .line 203
    if-eqz v1, :cond_8

    .line 205
    :try_start_5
    invoke-static {}, Lh3/x;->t0()Z

    .line 207
    move-result v1

    .line 210
    invoke-direct {p0, v1}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_6

    .line 218
    :cond_8
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_6
    invoke-static {}, Lh3/x;->J0()Z

    .line 226
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 229
    const-string v2, "speaker_reduction__status"

    .line 230
    const-string v3, "microphone_reduction__status"

    .line 232
    if-eqz v1, :cond_9

    .line 234
    :try_start_6
    invoke-static {}, Lh3/x;->q0()Z

    .line 236
    move-result v1

    .line 239
    invoke-direct {p0, v1}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Lh3/x;->C0()Z

    .line 247
    move-result v1

    .line 250
    invoke-direct {p0, v1}, Lh3/k$a;->d(Z)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_7

    .line 258
    :cond_9
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 262
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_7
    const-string v1, "screen_translation_status"

    .line 273
    invoke-static {}, Lh3/x;->r0()Z

    .line 275
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    invoke-static {}, Lh3/k;->h()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 289
    :goto_8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v1, "recording_status"

    .line 293
    sget-object v2, Ln3/g;->g:Ln3/g$a;

    .line 295
    invoke-virtual {v2}, Ln3/g$a;->e()Z

    .line 297
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    invoke-static {}, Lh3/k;->h()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 311
    :goto_9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {}, Lg3/i;->g0()Z

    .line 315
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 318
    const-string v2, "privacy_shooting_status"

    .line 319
    if-eqz v1, :cond_d

    .line 321
    const/4 v1, 0x0

    .line 323
    :try_start_7
    invoke-static {v1}, Lg3/i;->f0(Lg3/a;)Z

    .line 324
    move-result v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    invoke-static {}, Lh3/k;->g()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-static {}, Lh3/k;->e()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 338
    :goto_a
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    goto :goto_b

    .line 342
    :cond_d
    invoke-static {}, Lh3/k;->j()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 346
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_b
    const-string v1, "tip"

    .line 350
    const-string v2, "1513.1.0.1.36170"

    .line 352
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-direct {p0, v0}, Lh3/k$a;->e(Ljava/util/Map;)V

    .line 357
    const-string v1, "status"

    .line 360
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 362
    goto :goto_d

    .line 365
    :goto_c
    invoke-static {}, Lh3/k;->i()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string v3, "daily track fail "

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 386
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_d
    return-void
    .line 390
.end method
