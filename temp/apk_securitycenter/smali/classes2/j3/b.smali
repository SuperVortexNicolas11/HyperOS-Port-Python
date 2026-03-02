.class public abstract Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static final b:Ls4/i;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls4/i;

    .line 2
    const-string v1, ""

    .line 4
    sget-object v2, Lr4/c;->a:Lr4/c;

    .line 6
    invoke-direct {v0, v1, v2}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 8
    sput-object v0, Lj3/b;->b:Ls4/i;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v0, Lj3/b;->c:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sput-object v0, Lj3/b;->d:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lj3/b;->e:Ljava/util/Set;

    .line 28
    return-void
    .line 30
.end method

.method public static synthetic a(Ls4/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lj3/b;->l(Ls4/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "ConversationManager"

    .line 2
    sget-object v1, Lj3/b;->e:Ljava/util/Set;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    sput-object v1, Lj3/b;->e:Ljava/util/Set;

    .line 14
    :try_start_0
    const-string v1, "conversation_box_support_feature"

    .line 16
    const-string v2, ""

    .line 18
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "all support feature: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    sget-object v1, Lj3/b;->e:Ljava/util/Set;

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lj3/b;->e:Ljava/util/Set;

    .line 59
    invoke-static {v1}, Lt4/b;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 68
    :goto_0
    const-string v2, "getAllSupportFeature fail : "

    .line 69
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_1
    sget-object v0, Lj3/b;->e:Ljava/util/Set;

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public static c(Landroid/content/Context;)Ls4/i;
    .locals 6

    .line 1
    sget-object v0, Lj3/b;->b:Ls4/i;

    .line 2
    invoke-virtual {v0}, Ls4/i;->r()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    sget-object v1, Lr4/b;->o:Lr4/b;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    new-instance v3, Lm3/c;

    .line 21
    const v4, 0x7f120aa5    # @string/gb_beauty_light 'Fill light'

    .line 23
    const v5, 0x7f08050d    # @drawable/conversation_light_button 'res/drawable/conversation_light_button.xml'

    .line 26
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lg3/i;->H()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lg3/i;->M()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Lr4/b;->n:Lr4/b;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    new-instance v3, Lm3/c;

    .line 57
    const v4, 0x7f120aa4    # @string/gb_beauty_face 'Beautify'

    .line 59
    const v5, 0x7f08050a    # @drawable/conversation_face_button 'res/drawable/conversation_face_button.xml'

    .line 62
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lg3/i;->J()Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Lg3/i;->e0()Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    sget-object v1, Lr4/b;->p:Lr4/b;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    new-instance v3, Lm3/c;

    .line 93
    const v4, 0x7f1203e6    # @string/beauty_portrait_center 'FocusFrame'

    .line 95
    const v5, 0x7f080512    # @drawable/conversation_pc_button 'res/drawable/conversation_pc_button.xml'

    .line 98
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lg3/i;->p()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Lu4/x;->u(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    sget-object v1, Lr4/b;->t:Lr4/b;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    new-instance v3, Lm3/c;

    .line 127
    const v4, 0x7f120626    # @string/cs_title_ultraclear 'Ultra HD mode'

    .line 129
    const v5, 0x7f080519    # @drawable/conversation_ultraclear_button 'res/drawable/conversation_ultraclear_button.xml'

    .line 132
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 135
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lh3/x;->e0()Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    invoke-static {}, Lh3/x;->J0()Z

    .line 151
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    sget-object v1, Lr4/b;->s:Lr4/b;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    new-instance v3, Lm3/c;

    .line 163
    const v4, 0x7f120624    # @string/cs_title_pickup 'Noise reduction'

    .line 165
    const v5, 0x7f080513    # @drawable/conversation_pickup_button 'res/drawable/conversation_pickup_button.xml'

    .line 168
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_3
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lh3/x;->c0()Z

    .line 181
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    sget-object v1, Ln3/g;->g:Ln3/g$a;

    .line 187
    invoke-virtual {v1}, Ln3/g$a;->e()Z

    .line 189
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    sget-object v1, Lr4/b;->A:Lr4/b;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 200
    new-instance v3, Lm3/c;

    .line 201
    const v4, 0x7f120621    # @string/cs_record_voice_title 'Record'

    .line 203
    const v5, 0x7f080515    # @drawable/conversation_record_icon 'res/drawable/conversation_record_icon.xml'

    .line 206
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_4
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lh3/x;->f0()Z

    .line 219
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    sget-object v1, Ln3/h;->h:Ln3/h$a;

    .line 225
    invoke-virtual {v1}, Ln3/h$a;->d()Z

    .line 227
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    sget-object v1, Lr4/b;->x:Lr4/b;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 238
    new-instance v3, Lm3/c;

    .line 239
    const v4, 0x7f120623    # @string/cs_simultaneous_interpretation_title 'Interpret'

    .line 241
    const v5, 0x7f080509    # @drawable/conversaiont_simula_icon 'res/drawable/conversaiont_simula_icon.xml'

    .line 244
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_5
    invoke-static {}, Lh3/x;->r0()Z

    .line 253
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 259
    move-result-object v1

    .line 262
    invoke-static {v1}, Lu4/a;->e(Landroid/content/Context;)Z

    .line 263
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    sget-object v1, Lr4/b;->u:Lr4/b;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 274
    new-instance v3, Lm3/c;

    .line 275
    const v4, 0x7f120622    # @string/cs_screen_translation_title 'Screen translation'

    .line 277
    const v5, 0x7f080516    # @drawable/conversation_screen_translation 'res/drawable/conversation_screen_translation.xml'

    .line 280
    invoke-direct {v3, v4, v5, v1}, Lm3/c;-><init>(IILr4/b;)V

    .line 283
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_6
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 289
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lh3/x;->b0()Z

    .line 293
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->p(Landroid/content/Context;)Z

    .line 299
    move-result p0

    .line 302
    if-eqz p0, :cond_7

    .line 303
    sget-object p0, Lr4/b;->r:Lr4/b;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 310
    new-instance v2, Lm3/c;

    .line 311
    invoke-static {}, Lu4/a;->c()I

    .line 313
    move-result v3

    .line 316
    const v4, 0x7f080518    # @drawable/conversation_subtitle_button 'res/drawable/conversation_subtitle_button.xml'

    .line 317
    invoke-direct {v2, v3, v4, p0}, Lm3/c;-><init>(IILr4/b;)V

    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_7
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 326
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lh3/x;->g0()Z

    .line 330
    move-result p0

    .line 333
    if-eqz p0, :cond_8

    .line 334
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 336
    move-result p0

    .line 339
    if-nez p0, :cond_8

    .line 340
    sget-object p0, Ln3/i;->n:Ln3/i$a;

    .line 342
    invoke-virtual {p0}, Ln3/i$a;->h()Z

    .line 344
    move-result p0

    .line 347
    if-eqz p0, :cond_8

    .line 348
    sget-object p0, Lr4/b;->z:Lr4/b;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 355
    new-instance v2, Lm3/c;

    .line 356
    const v3, 0x7f120635    # @string/cs_vt_camera_title 'Cross-device camera'

    .line 358
    const v4, 0x7f08051a    # @drawable/conversation_vt_camera_icon 'res/drawable/conversation_vt_camera_icon.xml'

    .line 361
    invoke-direct {v2, v3, v4, p0}, Lm3/c;-><init>(IILr4/b;)V

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_8
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 370
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Lh3/x;->d0()Z

    .line 374
    move-result p0

    .line 377
    if-eqz p0, :cond_9

    .line 378
    invoke-static {}, Lh3/x;->I0()Z

    .line 380
    move-result p0

    .line 383
    if-eqz p0, :cond_9

    .line 384
    sget-object p0, Lr4/b;->y:Lr4/b;

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 391
    new-instance v2, Lm3/c;

    .line 392
    const v3, 0x7f120604    # @string/cs_gesture_effect_title 'AI Gesture Reactions'

    .line 394
    const v4, 0x7f080a05    # @drawable/img_gesture_effect 'res/drawable/img_gesture_effect.xml'

    .line 397
    invoke-direct {v2, v3, v4, p0}, Lm3/c;-><init>(IILr4/b;)V

    .line 400
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_9
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 406
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lg3/i;->K()Z

    .line 410
    move-result p0

    .line 413
    if-eqz p0, :cond_a

    .line 414
    invoke-static {}, Lg3/i;->g0()Z

    .line 416
    move-result p0

    .line 419
    if-eqz p0, :cond_a

    .line 420
    sget-object p0, Lr4/b;->q:Lr4/b;

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 427
    new-instance v2, Lm3/c;

    .line 428
    const v3, 0x7f1203da    # @string/beauty_fun_privacy 'Privacy camera'

    .line 430
    const v4, 0x7f080514    # @drawable/conversation_privacy_button 'res/drawable/conversation_privacy_button.xml'

    .line 433
    invoke-direct {v2, v3, v4, p0}, Lm3/c;-><init>(IILr4/b;)V

    .line 436
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_a
    invoke-static {v0}, Lj3/b;->q(Ljava/util/LinkedHashMap;)V

    .line 442
    goto :goto_1

    .line 445
    :cond_b
    invoke-virtual {v0}, Ls4/i;->l()Ljava/util/List;

    .line 446
    move-result-object p0

    .line 449
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object p0

    .line 453
    :cond_c
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 463
    check-cast v0, Ls4/h;

    .line 464
    instance-of v1, v0, Lm3/c;

    .line 466
    if-eqz v1, :cond_c

    .line 468
    check-cast v0, Lm3/c;

    .line 470
    invoke-virtual {v0}, Lm3/c;->p()V

    .line 472
    goto :goto_0

    .line 475
    :cond_d
    :goto_1
    sget-object p0, Lj3/b;->b:Ls4/i;

    .line 476
    invoke-virtual {p0}, Ls4/i;->l()Ljava/util/List;

    .line 478
    move-result-object v0

    .line 481
    new-instance v1, Lj3/a;

    .line 482
    invoke-direct {v1}, Lj3/a;-><init>()V

    .line 484
    invoke-static {v0, v1}, LMa/o;->V(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 490
    const-string v1, "conversation"

    .line 491
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 493
    return-object p0
    .line 496
.end method

.method public static d()Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lj3/b;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Ln3/d;->h()I

    .line 10
    move-result v1

    .line 13
    new-instance v2, Lm3/d;

    .line 14
    sget-object v3, Lm3/d$a;->b:Lm3/d$a;

    .line 16
    invoke-virtual {v3}, Lm3/d$a;->b()I

    .line 18
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    const v7, 0x7f080511    # @drawable/conversation_light_warm_icon 'res/drawable/conversation_light_warm_icon.xml'

    .line 29
    const v8, 0x7f120aa7    # @string/gb_beauty_warm_light 'Warm'

    .line 32
    invoke-direct {v2, v8, v3, v4, v7}, Lm3/d;-><init>(ILm3/d$a;ZI)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lm3/d;

    .line 41
    sget-object v3, Lm3/d$a;->c:Lm3/d$a;

    .line 43
    invoke-virtual {v3}, Lm3/d$a;->b()I

    .line 45
    move-result v4

    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v5

    .line 53
    :goto_1
    const v7, 0x7f080510    # @drawable/conversation_light_natural_icon 'res/drawable/conversation_light_natural_icon.xml'

    .line 54
    const v8, 0x7f120aa6    # @string/gb_beauty_nature_light 'Natural'

    .line 57
    invoke-direct {v2, v8, v3, v4, v7}, Lm3/d;-><init>(ILm3/d$a;ZI)V

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lm3/d;

    .line 66
    sget-object v3, Lm3/d$a;->d:Lm3/d$a;

    .line 68
    invoke-virtual {v3}, Lm3/d$a;->b()I

    .line 70
    move-result v4

    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    move v5, v6

    .line 76
    :cond_2
    const v1, 0x7f08050f    # @drawable/conversation_light_cold_icon 'res/drawable/conversation_light_cold_icon.xml'

    .line 77
    const v4, 0x7f120aa3    # @string/gb_beauty_cold_light 'Cold'

    .line 80
    invoke-direct {v2, v4, v3, v5, v1}, Lm3/d;-><init>(ILm3/d$a;ZI)V

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    return-object v0
    .line 89
.end method

.method public static e(Lm3/h$a;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lj3/b;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lj3/b;->h(Lm3/h$a;)I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Lj3/b;->i(I)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj3/b;->j(Lm3/h$a;Z)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public static f()Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lj3/b;->c:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lm3/f;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 14
    move-result-object v4

    .line 17
    const v5, 0x7f120615    # @string/cs_pickup_surround_desc 'Uses AI to reduce noise for crisp, clear sound'

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    const v5, 0x7f120616    # @string/cs_pickup_surround_title 'Microphone noise reduction'

    .line 25
    invoke-direct {v1, v5, v4}, Lm3/f;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 37
    const/16 v4, 0x168

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    aput-object v4, v5, v3

    .line 46
    const v4, 0x7f120614    # @string/cs_pickup_standard_desc '%1$d degree audio pickup'

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    new-instance v4, Lm3/e;

    .line 55
    const v5, 0x7f120613    # @string/cs_pickup_standard 'Standard'

    .line 57
    sget-object v6, Lm3/h$a;->c:Lm3/h$a;

    .line 60
    invoke-direct {v4, v5, v1, v6, v2}, Lm3/e;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lh3/x;->j0()Z

    .line 68
    move-result v1

    .line 71
    const v4, 0x7f12061f    # @string/cs_pickup_voice_print_desc 'Pick up sound only from one person'

    .line 72
    const v5, 0x7f12060f    # @string/cs_pickup_private 'Private'

    .line 75
    const v6, 0x7f120611    # @string/cs_pickup_single_desc 'Only pick up sound from in front of the screen'

    .line 78
    const v7, 0x7f12060c    # @string/cs_pickup_enhance 'Enhanced'

    .line 81
    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Lm3/e;

    .line 86
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 88
    move-result-object v8

    .line 91
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 95
    sget-object v8, Lm3/h$a;->b:Lm3/h$a;

    .line 96
    invoke-direct {v1, v7, v6, v8, v3}, Lm3/e;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lh3/f;->i()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Lm3/e;

    .line 110
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 119
    sget-object v6, Lm3/h$a;->e:Lm3/h$a;

    .line 120
    invoke-direct {v1, v5, v4, v6, v3}, Lm3/e;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lh3/f;->h()Z

    .line 128
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    new-instance v1, Lm3/g;

    .line 134
    invoke-direct {v1}, Lm3/g;-><init>()V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lh3/f;->i()Z

    .line 143
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    new-instance v1, Lm3/e;

    .line 149
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 151
    move-result-object v4

    .line 154
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 158
    sget-object v5, Lm3/h$a;->b:Lm3/h$a;

    .line 159
    invoke-direct {v1, v7, v4, v5, v3}, Lm3/e;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lh3/f;->i()Z

    .line 168
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    new-instance v1, Lm3/e;

    .line 174
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 183
    sget-object v6, Lm3/h$a;->e:Lm3/h$a;

    .line 184
    invoke-direct {v1, v5, v4, v6, v3}, Lm3/e;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lh3/f;->h()Z

    .line 192
    move-result v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    new-instance v1, Lm3/g;

    .line 198
    invoke-direct {v1}, Lm3/g;-><init>()V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_2
    :goto_0
    invoke-static {}, Lh3/x;->D0()Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 212
    move-result-object v1

    .line 215
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 216
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lg3/i;->p()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Lh3/x;->h0(Ljava/lang/String;)Z

    .line 224
    move-result v1

    .line 227
    if-nez v1, :cond_3

    .line 228
    new-instance v1, Lm3/i;

    .line 230
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 232
    move-result-object v4

    .line 235
    const v5, 0x7f12060a    # @string/cs_pickup_denoise_desc 'Reduce noise of incoming audio while using speakers or earphones'

    .line 236
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 242
    const v5, 0x7f12060b    # @string/cs_pickup_denoise_title 'Noise reduction'

    .line 243
    invoke-direct {v1, v5, v4}, Lm3/i;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_3
    invoke-static {}, Lj3/b;->k()Z

    .line 252
    move-result v1

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 259
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 269
    check-cast v4, Lm3/h;

    .line 270
    instance-of v5, v4, Lm3/f;

    .line 272
    if-eqz v5, :cond_6

    .line 274
    if-eqz v1, :cond_5

    .line 276
    invoke-static {v3}, Lj3/b;->i(I)Z

    .line 278
    move-result v5

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-static {}, Lh3/x;->v0()Z

    .line 283
    move-result v5

    .line 286
    :goto_2
    invoke-virtual {v4, v5}, Lm3/h;->h(Z)V

    .line 287
    goto :goto_1

    .line 290
    :cond_6
    instance-of v5, v4, Lm3/i;

    .line 291
    if-eqz v5, :cond_8

    .line 293
    if-eqz v1, :cond_7

    .line 295
    invoke-static {v2}, Lj3/b;->i(I)Z

    .line 297
    move-result v5

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-static {}, Lh3/x;->B0()Z

    .line 302
    move-result v5

    .line 305
    :goto_3
    invoke-virtual {v4, v5}, Lm3/h;->h(Z)V

    .line 306
    goto :goto_1

    .line 309
    :cond_8
    instance-of v5, v4, Lm3/e;

    .line 310
    if-eqz v5, :cond_4

    .line 312
    invoke-virtual {v4}, Lm3/h;->c()Lm3/h$a;

    .line 314
    move-result-object v5

    .line 317
    sget-object v6, Lm3/h$a;->e:Lm3/h$a;

    .line 318
    if-ne v5, v6, :cond_4

    .line 320
    invoke-static {v6, v3}, Lj3/b;->e(Lm3/h$a;Z)Z

    .line 322
    move-result v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    invoke-static {}, Lh3/x;->q0()Z

    .line 328
    move-result v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    move v5, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    move v5, v3

    .line 336
    :goto_4
    invoke-virtual {v4, v5}, Lm3/h;->h(Z)V

    .line 337
    goto :goto_1

    .line 340
    :cond_a
    sget-object v0, Lj3/b;->c:Ljava/util/List;

    .line 341
    return-object v0
    .line 343
.end method

.method public static g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj3/b;->b:Ls4/i;

    .line 2
    invoke-virtual {v0}, Ls4/i;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static h(Lm3/h$a;)I
    .locals 1

    .line 1
    sget-object v0, Lm3/h$a;->d:Lm3/h$a;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const/4 p0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lm3/h$a;->b:Lm3/h$a;

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const/4 p0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lm3/h$a;->e:Lm3/h$a;

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const/4 p0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ConversationManager"

    .line 5
    :try_start_0
    const-string v4, "android.media.audiofx.DeNoiseUtils"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 12
    const-string v5, "isDeNoiseAvailable"

    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    const-class v7, Landroid/content/Context;

    .line 17
    aput-object v7, v6, v2

    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v7, v6, v0

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v7

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object v7, v1, v2

    .line 35
    aput-object v8, v1, v0

    .line 37
    invoke-static {v4, v5, v6, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "check DeNoise Enable state by fw, type = "

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ", enable = "

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return v0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string v0, "isDenoiseEnable :"

    .line 79
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return v2
    .line 84
.end method

.method private static j(Lm3/h$a;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lm3/h$a;->e:Lm3/h$a;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    invoke-static {}, Lh3/f;->k()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    sget-object v0, Lm3/h$a;->b:Lm3/h$a;

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lm3/h$a;->d:Lm3/h$a;

    .line 20
    if-ne p0, v0, :cond_2

    .line 22
    invoke-static {}, Lu4/k;->h()Z

    .line 24
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    return p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "isDenoiseEnable unknown type : "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string v0, "ConversationManager"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return p1

    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Lh3/x;->v0()Z

    .line 54
    move-result p0

    .line 57
    return p0
    .line 58
.end method

.method public static k()Z
    .locals 3

    .line 1
    sget v0, Lj3/b;->a:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "ro.vendor.audio.denoiseutils"

    .line 8
    invoke-static {v0, v2}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    sput v0, Lj3/b;->a:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "sSupportFwCheckEnableState = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget v1, Lj3/b;->a:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "ConversationManager"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    sget v0, Lj3/b;->a:I

    .line 40
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    move v2, v1

    .line 45
    :cond_1
    return v2
    .line 46
.end method

.method private static synthetic l(Ls4/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm3/d$a;->b:Lm3/d$a;

    .line 2
    invoke-virtual {v0}, Lm3/d$a;->b()I

    .line 4
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const-string p0, "\u6696\u8272"

    .line 10
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lm3/d$a;->c:Lm3/d$a;

    .line 13
    invoke-virtual {v0}, Lm3/d$a;->b()I

    .line 15
    move-result v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const-string p0, "\u81ea\u7136"

    .line 21
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lm3/d$a;->d:Lm3/d$a;

    .line 24
    invoke-virtual {v0}, Lm3/d$a;->b()I

    .line 26
    move-result v0

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    const-string p0, "\u51b7\u8272"

    .line 32
    return-object p0

    .line 34
    :cond_2
    const-string p0, "\u672a\u77e5"

    .line 35
    return-object p0
    .line 37
.end method

.method public static n(Lm3/h$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "\u591a\u4eba\u573a\u666f"

    .line 6
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lm3/h$a;->b:Lm3/h$a;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "\u5355\u4eba\u573a\u666f_\u666e\u901a"

    .line 13
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lm3/h$a;->e:Lm3/h$a;

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    const-string p0, "\u5355\u4eba\u573a\u666f_\u58f0\u7eb9"

    .line 20
    return-object p0

    .line 22
    :cond_2
    const-string p0, "\u672a\u77e5"

    .line 23
    return-object p0
    .line 25
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lj3/b;->b:Ls4/i;

    .line 2
    invoke-virtual {v0}, Ls4/i;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    sget-object v0, Lj3/b;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    sget-object v0, Lj3/b;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lj3/b;->e:Ljava/util/Set;

    .line 22
    return-void
    .line 24
.end method

.method public static p()V
    .locals 1

    .line 1
    sget-object v0, Lj3/b;->b:Ls4/i;

    .line 2
    invoke-virtual {v0}, Ls4/i;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
    .line 11
.end method

.method private static q(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-static {}, Lj3/b;->b()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    sget-object v1, Lj3/b;->b:Ls4/i;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ls4/h;

    .line 38
    invoke-virtual {v1, v0}, Ls4/i;->g(Ls4/h;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lm3/c;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    sget-object v2, Lj3/b;->b:Ls4/i;

    .line 68
    invoke-virtual {v2, v1}, Ls4/i;->g(Ls4/h;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    return-void
    .line 74
.end method
