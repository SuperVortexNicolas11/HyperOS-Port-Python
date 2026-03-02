.class public abstract LN6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LN6/t;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/database/MatrixCursor;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "com.miui.packageInstaller.ui.secure.SecureModeActivity"

    .line 4
    const-string v2, "com.miui.packageinstaller"

    .line 6
    const-string v3, "miui.intent.action.SHUT_DOWN_PASSWORD_ACTIVITY"

    .line 8
    const-string v4, "other"

    .line 10
    const-string v5, "intentUri"

    .line 12
    const-string v6, "summaryOn"

    .line 14
    const-string v7, "iconResId"

    .line 16
    const-string v8, "title"

    .line 18
    sget-boolean v9, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    if-nez v9, :cond_c

    .line 22
    invoke-static {}, LS5/c;->h()Z

    .line 24
    move-result v9

    .line 27
    if-nez v9, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, LS5/c;->d()Z

    .line 32
    move-result v9

    .line 35
    const v10, 0x7f121790    # @string/security_protection_title 'Security'

    .line 36
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v11, "/"

    .line 43
    if-eqz v9, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const v13, 0x7f121567    # @string/privacy_and_safety 'Privacy & security'

    .line 53
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 72
    :goto_0
    if-eqz v9, :cond_2

    .line 73
    invoke-static {}, LN6/t;->d()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    :cond_2
    move-object/from16 v9, p2

    .line 83
    :goto_1
    const-string v12, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.ShareLocationProxyActivity;end"

    .line 85
    const/4 v13, 0x0

    .line 87
    invoke-static {v12, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    move-result-object v12

    .line 91
    const v14, 0x7f12189a    # @string/sp_find_device_title 'Find device'

    .line 92
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 98
    new-instance v15, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 117
    move-result-object v13

    .line 120
    invoke-virtual {v13, v8, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 121
    move-result-object v13

    .line 124
    invoke-virtual {v13, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 125
    move-result-object v13

    .line 128
    invoke-virtual {v13, v6, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 129
    move-result-object v13

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-virtual {v12, v14}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 137
    invoke-virtual {v13, v5, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 138
    move-result-object v12

    .line 141
    const-string v13, "ex_func_find_device"

    .line 142
    invoke-virtual {v12, v4, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 144
    new-instance v12, Landroid/content/Intent;

    .line 147
    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {v0, v12}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 152
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    const-string v13, "intentAction"

    .line 156
    const-string v14, "intentTargetPackage"

    .line 158
    if-eqz v12, :cond_3

    .line 160
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/miui/common/utils/B0;->h(Landroid/content/Context;)Z

    .line 162
    move-result v12

    .line 165
    if-eqz v12, :cond_3

    .line 166
    const v12, 0x7f1218ae    # @string/sp_power_off_password_title 'Shutdown confirmation'

    .line 168
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 174
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v15

    .line 192
    move-object/from16 v16, v5

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 195
    move-result-object v5

    .line 198
    invoke-virtual {v5, v8, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 199
    move-result-object v5

    .line 202
    invoke-virtual {v5, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 203
    move-result-object v5

    .line 206
    invoke-virtual {v5, v6, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 207
    move-result-object v5

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 214
    invoke-virtual {v5, v14, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 215
    move-result-object v5

    .line 218
    invoke-virtual {v5, v13, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 219
    goto :goto_2

    .line 222
    :cond_3
    move-object/from16 v16, v5

    .line 223
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/miui/simlock/SimLockUtils;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 225
    move-result-object v3

    .line 228
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 229
    move-result v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    if-eqz v3, :cond_4

    .line 235
    const v5, 0x7f1218c9    # @string/sp_sim_protect_title 'SIM security'

    .line 237
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v12

    .line 261
    const v15, 0x7f120469    # @string/blur_sim_card_protection 'SIM security'

    .line 262
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v15

    .line 268
    move-object/from16 v17, v4

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 271
    move-result-object v4

    .line 274
    invoke-virtual {v4, v8, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 275
    move-result-object v4

    .line 278
    const-string v5, "keywords"

    .line 279
    invoke-virtual {v4, v5, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 281
    move-result-object v4

    .line 284
    invoke-virtual {v4, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 285
    move-result-object v4

    .line 288
    invoke-virtual {v4, v6, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 289
    move-result-object v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 296
    invoke-virtual {v4, v14, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 297
    move-result-object v4

    .line 300
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 304
    invoke-virtual {v4, v13, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 305
    goto :goto_3

    .line 308
    :cond_4
    move-object/from16 v17, v4

    .line 309
    :goto_3
    invoke-static {}, LS5/c;->k()Z

    .line 311
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    const-string v4, "intentTargetClass"

    .line 315
    if-eqz v3, :cond_6

    .line 317
    :try_start_3
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 319
    move-result v3

    .line 322
    if-nez v3, :cond_6

    .line 323
    new-instance v3, Landroid/content/Intent;

    .line 325
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 327
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v5, "safe_mode_ref"

    .line 333
    const-string v12, "setting_entry"

    .line 335
    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v5, "safe_mode_type"

    .line 340
    const-string v12, "setting"

    .line 342
    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-static/range {p0 .. p0}, LN6/t;->h(Landroid/content/Context;)Z

    .line 347
    move-result v3

    .line 350
    if-eqz v3, :cond_5

    .line 351
    const v3, 0x7f121884    # @string/sp_app_install_protect_title 'App installation protection'

    .line 353
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    const v3, 0x7f1218b2    # @string/sp_safe_install_mode_title 'Mi Protect'

    .line 361
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 367
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 386
    move-result-object v12

    .line 389
    invoke-virtual {v12, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 390
    move-result-object v3

    .line 393
    invoke-virtual {v3, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 394
    move-result-object v3

    .line 397
    invoke-virtual {v3, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 398
    move-result-object v3

    .line 401
    invoke-virtual {v3, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 402
    move-result-object v2

    .line 405
    invoke-virtual {v2, v4, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 406
    move-result-object v1

    .line 409
    const-string v2, "ex_func_safe_install_mode"

    .line 410
    move-object/from16 v3, v17

    .line 412
    invoke-virtual {v1, v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 414
    :cond_6
    const v1, 0x7f1218a0    # @string/sp_micare_title 'Warning Center'

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 442
    move-result-object v3

    .line 445
    invoke-virtual {v3, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 446
    move-result-object v1

    .line 449
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 450
    move-result-object v1

    .line 453
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 454
    move-result-object v1

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 461
    invoke-virtual {v1, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 462
    move-result-object v1

    .line 465
    const-string v2, "miui.intent.action.WARNINGCENTER_MAIN"

    .line 466
    invoke-virtual {v1, v13, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 468
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 471
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 476
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 477
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 479
    move-result v1

    .line 482
    if-eqz v1, :cond_7

    .line 483
    const v1, 0x7f1218cb    # @string/sp_sos_title 'Emergency SOS'

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 509
    const-string v3, "#Intent;component=com.android.settings/.SubSettings;S.%3Asettings%3Ashow_fragment=com.android.settings.emergency.ui.SosSettings;end"

    .line 510
    const/4 v5, 0x0

    .line 512
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    move-result-object v3

    .line 516
    const-string v5, ":settings:show_fragment_title"

    .line 517
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 522
    move-result-object v5

    .line 525
    invoke-virtual {v5, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 526
    move-result-object v1

    .line 529
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 530
    move-result-object v1

    .line 533
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 534
    move-result-object v1

    .line 537
    const-string v2, "com.android.settings"

    .line 538
    invoke-virtual {v1, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 540
    move-result-object v1

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 548
    move-object/from16 v3, v16

    .line 549
    invoke-virtual {v1, v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 551
    const v1, 0x7f121ac2    # @string/system_anti_fraud_dialog_message 'Anti-fraud protection'

    .line 554
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 579
    move-result-object v3

    .line 582
    invoke-virtual {v3, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 583
    move-result-object v1

    .line 586
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 587
    move-result-object v1

    .line 590
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 591
    move-result-object v1

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 598
    invoke-virtual {v1, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 599
    move-result-object v1

    .line 602
    const-string v2, "miui.intent.action.ELECTRIC_RISK"

    .line 603
    invoke-virtual {v1, v13, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 605
    :cond_7
    const v1, 0x7f1218a7    # @string/sp_payment_detection_title 'Payment security check'

    .line 608
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 633
    move-result-object v3

    .line 636
    invoke-virtual {v3, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 637
    move-result-object v1

    .line 640
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 641
    move-result-object v1

    .line 644
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 645
    move-result-object v1

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 652
    invoke-virtual {v1, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 653
    move-result-object v1

    .line 656
    const-string v2, "miui.intent.action.SAFE_PAY_MONITOR_SETTINGS"

    .line 657
    invoke-virtual {v1, v13, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 659
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 662
    move-result v1

    .line 665
    if-eqz v1, :cond_8

    .line 666
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 668
    move-result v1

    .line 671
    if-eqz v1, :cond_9

    .line 672
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 674
    move-result v1

    .line 677
    if-eqz v1, :cond_9

    .line 678
    :cond_8
    const v1, 0x7f121883    # @string/sp_antispam_scan_title 'Blocklist'

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 705
    move-result-object v3

    .line 708
    invoke-virtual {v3, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 709
    move-result-object v1

    .line 712
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 713
    move-result-object v1

    .line 716
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 717
    move-result-object v1

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 724
    invoke-virtual {v1, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 725
    move-result-object v1

    .line 728
    const-string v2, "miui.intent.action.SET_FIREWALL"

    .line 729
    invoke-virtual {v1, v13, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 731
    :cond_9
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 734
    move-result v1

    .line 737
    if-nez v1, :cond_a

    .line 738
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 740
    move-result v1

    .line 743
    if-nez v1, :cond_a

    .line 744
    const v1, 0x7f1218b5    # @string/sp_security_center_title 'Security'

    .line 746
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 770
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 771
    move-result-object v3

    .line 774
    invoke-virtual {v3, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 775
    move-result-object v1

    .line 778
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 779
    move-result-object v1

    .line 782
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 783
    move-result-object v1

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 787
    move-result-object v2

    .line 790
    invoke-virtual {v1, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 791
    move-result-object v1

    .line 794
    const-string v2, "miui.intent.action.SECURITY_CENTER"

    .line 795
    invoke-virtual {v1, v13, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 797
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportCarAccidentDetect(Landroid/content/Context;)Z

    .line 800
    move-result v1

    .line 803
    if-eqz v1, :cond_b

    .line 804
    const v1, 0x7f121dc8    # @string/warning_car_accident_title 'Car accident detection'

    .line 806
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 831
    move-result-object v3

    .line 834
    invoke-virtual {v3, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 835
    move-result-object v1

    .line 838
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 839
    move-result-object v1

    .line 842
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 843
    move-result-object v1

    .line 846
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 850
    invoke-virtual {v1, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 851
    move-result-object v1

    .line 854
    const-string v2, "com.miui.warningcenter.caraccident.WarningCarAccidentActivity"

    .line 855
    invoke-virtual {v1, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 857
    :cond_b
    invoke-static/range {p0 .. p0}, Lm2/b;->e(Landroid/content/Context;)Z

    .line 860
    move-result v1

    .line 863
    if-eqz v1, :cond_c

    .line 864
    const v1, 0x7f1204dd    # @string/car_sickness_title 'Motion sickness relief'

    .line 866
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v2

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 891
    move-result-object v3

    .line 894
    invoke-virtual {v3, v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 895
    move-result-object v1

    .line 898
    invoke-virtual {v1, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 899
    move-result-object v1

    .line 902
    invoke-virtual {v1, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 903
    move-result-object v1

    .line 906
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 910
    invoke-virtual {v1, v14, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 911
    move-result-object v0

    .line 914
    const-string v1, "com.miui.carsickness.ui.CarSicknessReliefSettingsActivity"

    .line 915
    invoke-virtual {v0, v4, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 917
    goto :goto_6

    .line 920
    :goto_5
    const-string v1, "SecurityProtectionUtils"

    .line 921
    const-string v2, "buildSecuritySettingsSearch failed, "

    .line 923
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 925
    :cond_c
    :goto_6
    return-void
    .line 928
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "com.android.settings"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v0, ":settings:show_fragment_title"

    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_1
    :goto_0
    return-object p1
    .line 36
.end method

.method private static d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const v0, 0x7f080928    # @drawable/ic_security_center_settings_miui14 'res/drawable/ic_security_center_settings_miui14.xml'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f080927    # @drawable/ic_security_center_settings 'res/drawable/ic_security_center_settings.xml'

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->isOpen(Landroid/content/Context;)Z

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "SecurityProtectionUtils"

    .line 12
    const-string v1, "isFindDeviceOpen error"

    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC1/r;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_miui_sos_enable"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    const-string p0, "SecurityProtectionUtils"

    .line 5
    const-string v1, "isSupport: context is null"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 16
    const-string v1, "full_security_protect_version"

    .line 17
    invoke-static {p0, v1, v0}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method private static synthetic i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, LZ7/z;->D()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LN6/s;

    .line 2
    invoke-direct {v0, p0}, LN6/s;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
