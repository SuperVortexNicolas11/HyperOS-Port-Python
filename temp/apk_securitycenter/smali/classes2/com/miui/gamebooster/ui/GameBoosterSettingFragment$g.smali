.class public Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v1, p2

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->E1(Ljava/lang/String;)V

    .line 39
    const-string v3, "pref_shield_keyboard"

    .line 42
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 55
    invoke-static {v1}, Lw3/a;->S(Z)V

    .line 58
    return v4

    .line 61
    :cond_2
    const-string v3, "pref_net_booster"

    .line 62
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 74
    invoke-static {v1}, Lw3/a;->o0(Z)V

    .line 77
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->P0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 84
    return v4

    .line 87
    :cond_3
    const-string v3, "pref_call_handsfree"

    .line 88
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/t;->a(ZLandroid/app/Activity;)V

    .line 104
    return v4

    .line 107
    :cond_4
    const-string v3, "pref_game_shortcut"

    .line 108
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    instance-of p1, v0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->H1()Lcom/miui/gamebooster/service/IGameBooster;

    .line 124
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    :goto_1
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 130
    move-result-object p2

    .line 133
    invoke-static {v1, p2, p1}, Lcom/miui/gamebooster/utils/n0;->b(ZLandroid/app/Activity;Lcom/miui/gamebooster/service/IGameBooster;)V

    .line 134
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 137
    return v4

    .line 140
    :cond_6
    const-string v3, "pref_slip"

    .line 141
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->v1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 153
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 156
    invoke-static {v1}, Lw3/a;->y0(Z)V

    .line 159
    return v4

    .line 162
    :cond_7
    const-string v3, "pref_game_box"

    .line 163
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->n1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 175
    invoke-static {v1}, Lcom/miui/gamebooster/utils/n0;->c(Z)V

    .line 178
    return v4

    .line 181
    :cond_8
    const-string v3, "pref_game_net_priority"

    .line 182
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 194
    invoke-static {v1}, Lw3/a;->W(Z)V

    .line 197
    return v4

    .line 200
    :cond_9
    const-string v3, "pref_performance_booster"

    .line 201
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    if-eqz v1, :cond_a

    .line 213
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 215
    move-result p1

    .line 218
    if-ne p1, v4, :cond_a

    .line 219
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->F1()V

    .line 221
    return v2

    .line 224
    :cond_a
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 225
    move-result p1

    .line 228
    if-ne p1, v4, :cond_b

    .line 229
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 231
    invoke-static {v1}, Lw3/a;->r0(Z)V

    .line 234
    goto :goto_2

    .line 237
    :cond_b
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 238
    move-result p1

    .line 241
    const/4 p2, 0x2

    .line 242
    if-ne p1, p2, :cond_c

    .line 243
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->G1()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 245
    move-result-object p1

    .line 248
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 249
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 252
    move-result-object p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 258
    move-result-object p1

    .line 261
    invoke-interface {p1, v1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_2

    .line 265
    :catch_0
    move-exception p1

    .line 266
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D1()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 274
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_c
    :goto_2
    return v4

    .line 278
    :cond_d
    const-string v3, "pref_shortcut"

    .line 279
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 291
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->W0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 294
    move-result-object p1

    .line 297
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 298
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 301
    move-result-object p1

    .line 304
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/n0;->d(ZLandroid/app/Activity;)V

    .line 305
    goto/16 :goto_3

    .line 308
    :cond_e
    const-string v3, "pref_game_storage"

    .line 310
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->A1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 322
    goto/16 :goto_3

    .line 325
    :cond_f
    const-string v3, "pref_disable_ndds_sim"

    .line 327
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 339
    move-result-object p1

    .line 342
    invoke-static {p1, v1}, Lw3/a;->Y(Landroid/content/Context;Z)V

    .line 343
    return v4

    .line 346
    :cond_10
    const-string v1, "pref_smart_five_g"

    .line 347
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    check-cast p2, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result p1

    .line 364
    invoke-static {p1}, Lz3/b;->h(Z)V

    .line 365
    return v4

    .line 368
    :cond_11
    const-string v1, "pref_wlan_speed_g"

    .line 369
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 378
    if-eqz v1, :cond_12

    .line 379
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 381
    move-result-object p1

    .line 384
    check-cast p2, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v0

    .line 390
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result p1

    .line 397
    invoke-static {p1}, LE3/f;->c(Z)V

    .line 398
    goto :goto_3

    .line 401
    :cond_12
    const-string v1, "pref_shoulder_key"

    .line 402
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->b1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 414
    move-result-object p1

    .line 417
    check-cast p2, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v1

    .line 423
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 424
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 427
    move-result-object p1

    .line 430
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v1

    .line 434
    invoke-virtual {p1, v1}, Lb4/d;->n(Z)V

    .line 435
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 438
    move-result-object p1

    .line 441
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 442
    move-result-object v0

    .line 445
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result p2

    .line 449
    invoke-virtual {p1, v0, p2}, Lb4/a;->h(Landroid/content/Context;Z)V

    .line 450
    goto :goto_3

    .line 453
    :cond_13
    const-string v1, "pref_content_setting"

    .line 454
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 463
    if-eqz v1, :cond_14

    .line 464
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 466
    move-result-object p1

    .line 469
    check-cast p2, Ljava/lang/Boolean;

    .line 470
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v0

    .line 475
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 476
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    move-result p1

    .line 482
    invoke-static {p1}, Lcom/miui/gamebooster/utils/U;->w(Z)V

    .line 483
    goto :goto_3

    .line 486
    :cond_14
    const-string v1, "pref_brightness"

    .line 487
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 492
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result p1

    .line 496
    if-eqz p1, :cond_15

    .line 497
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 499
    move-result-object p1

    .line 502
    check-cast p2, Ljava/lang/Boolean;

    .line 503
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v0

    .line 508
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 509
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    move-result p1

    .line 515
    invoke-static {p1}, Lp3/b;->b(Z)V

    .line 516
    :cond_15
    :goto_3
    return v2
    .line 519
.end method
