.class public final Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/h;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lz6/h;

    .line 2
    invoke-direct {v0}, Lz6/h;-><init>()V

    .line 4
    sput-object v0, Lz6/h;->a:Lz6/h;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sput-object v0, Lz6/h;->b:Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    sput-object v1, Lz6/h;->c:Ljava/util/Map;

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    sput-object v2, Lz6/h;->d:Ljava/util/Map;

    .line 28
    const-string v3, "appwidget"

    .line 30
    const-string v4, "notification"

    .line 32
    const-string v5, "recentTask"

    .line 34
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v3}, LMa/L;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 43
    sput-object v3, Lz6/h;->e:Ljava/util/Set;

    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    sput-object v3, Lz6/h;->f:Ljava/util/Map;

    .line 51
    const/16 v4, 0x1a

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 58
    const v5, 0x7f1212da    # @string/permission_usage_terminal_camera_once '%1$s | This app used this device's camera'

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 65
    const v6, 0x7f1000f4    # @plurals/permission_usage_terminal_camera

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 72
    const v7, 0x7f1212db    # @string/permission_usage_terminal_camera_use 'This app is using this device's camera'

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 79
    const/4 v8, 0x3

    .line 80
    new-array v9, v8, [Ljava/lang/Integer;

    .line 81
    const/4 v10, 0x0

    .line 83
    aput-object v5, v9, v10

    .line 84
    const/4 v5, 0x1

    .line 86
    aput-object v6, v9, v5

    .line 87
    const/4 v6, 0x2

    .line 89
    aput-object v7, v9, v6

    .line 90
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/16 v4, 0x273a

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 100
    const v7, 0x7f1212de    # @string/permission_usage_terminal_screen_once '%1$s This app used this device's screen'

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 107
    const v9, 0x7f1000f6    # @plurals/permission_usage_terminal_screen

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v9

    .line 114
    const v11, 0x7f1212df    # @string/permission_usage_terminal_screen_use 'This app is using this device's screen'

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v11

    .line 121
    new-array v12, v8, [Ljava/lang/Integer;

    .line 122
    aput-object v7, v12, v10

    .line 124
    aput-object v9, v12, v5

    .line 126
    aput-object v11, v12, v6

    .line 128
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/16 v7, 0x3b

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 138
    const v9, 0x7f1212dc    # @string/permission_usage_terminal_file_once '%1$s | Accessed files on this device'

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v9

    .line 145
    const v11, 0x7f1000f5    # @plurals/permission_usage_terminal_file

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    .line 152
    const v12, 0x7f1212dd    # @string/permission_usage_terminal_file_use 'Accessed files on this device'

    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v12

    .line 159
    new-array v13, v8, [Ljava/lang/Integer;

    .line 160
    aput-object v9, v13, v10

    .line 162
    aput-object v11, v13, v5

    .line 164
    aput-object v12, v13, v6

    .line 166
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v2

    .line 176
    const v7, 0x7f121216    # @string/permisison_usage_now_camera 'This app is accessing the camera now'

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v7

    .line 183
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-wide v13, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v2

    .line 192
    const v7, 0x7f121218    # @string/permisison_usage_now_mic 'This app is accessing the microphone now'

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v7

    .line 199
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-wide v15, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v2

    .line 208
    const v7, 0x7f121217    # @string/permisison_usage_now_location 'This app is accessing your location now'

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 215
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 222
    const v2, 0x7f1212a3    # @string/permission_usage_allow_location_once '%1$s | This app accessed your location'

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 229
    const v7, 0x7f1000bf    # @plurals/permission_usage_allow_location

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v7

    .line 236
    const v9, 0x7f1212c3    # @string/permission_usage_deny_location_once '%1$s | This app was denied from accessing your location'

    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v9

    .line 243
    const v15, 0x7f1000df    # @plurals/permission_usage_deny_location

    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v15

    .line 250
    const v16, 0x7f120c1f    # @string/group_location 'Location'

    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v16

    .line 257
    const/4 v8, 0x5

    .line 258
    new-array v6, v8, [Ljava/lang/Integer;

    .line 259
    aput-object v2, v6, v10

    .line 261
    aput-object v7, v6, v5

    .line 263
    const/4 v2, 0x2

    .line 265
    aput-object v9, v6, v2

    .line 266
    const/4 v2, 0x3

    .line 268
    aput-object v15, v6, v2

    .line 269
    const/4 v2, 0x4

    .line 271
    aput-object v16, v6, v2

    .line 272
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 280
    const v6, 0x7f12129b    # @string/permission_usage_allow_camera_once '%1$s | This app accessed the camera'

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 287
    const v7, 0x7f1000b7    # @plurals/permission_usage_allow_camera

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v7

    .line 294
    const v9, 0x7f1212bb    # @string/permission_usage_deny_camera_once '%1$s | This app was denied from accessing the camera'

    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v9

    .line 301
    const v11, 0x7f1000d7    # @plurals/permission_usage_deny_camera

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v11

    .line 308
    const v12, 0x7f120014    # @string/HIPS_Perm_Intl_group_name_camera 'Camera'

    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v12

    .line 315
    new-array v15, v8, [Ljava/lang/Integer;

    .line 316
    aput-object v6, v15, v10

    .line 318
    aput-object v7, v15, v5

    .line 320
    const/4 v6, 0x2

    .line 322
    aput-object v9, v15, v6

    .line 323
    const/4 v6, 0x3

    .line 325
    aput-object v11, v15, v6

    .line 326
    aput-object v12, v15, v2

    .line 328
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v0

    .line 336
    const v6, 0x7f1212a7    # @string/permission_usage_allow_mic_once '%1$s | This app accessed the microphone'

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v6

    .line 343
    const v7, 0x7f1000c3    # @plurals/permission_usage_allow_mic

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 350
    const v9, 0x7f1212c7    # @string/permission_usage_deny_mic_once '%1$s | This app was denied from accessing the microphone'

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v9

    .line 357
    const v11, 0x7f1000e3    # @plurals/permission_usage_deny_mic

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v11

    .line 364
    const v12, 0x7f120c20    # @string/group_microphone 'Microphone'

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v12

    .line 371
    new-array v13, v8, [Ljava/lang/Integer;

    .line 372
    aput-object v6, v13, v10

    .line 374
    aput-object v7, v13, v5

    .line 376
    const/4 v6, 0x2

    .line 378
    aput-object v9, v13, v6

    .line 379
    const/4 v6, 0x3

    .line 381
    aput-object v11, v13, v6

    .line 382
    aput-object v12, v13, v2

    .line 384
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v0

    .line 394
    const v6, 0x7f12129f    # @string/permission_usage_allow_files_once '%1$s | This app accessed files and documents'

    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v6

    .line 401
    const v7, 0x7f1000bb    # @plurals/permission_usage_allow_files

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v7

    .line 408
    const v9, 0x7f1212bf    # @string/permission_usage_deny_files_once '%1$s | This app was denied from accessing files and documents'

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v9

    .line 415
    const v11, 0x7f1000db    # @plurals/permission_usage_deny_files

    .line 416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v11

    .line 422
    const v12, 0x7f120c15    # @string/group_file 'Files and documents'

    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v12

    .line 429
    new-array v13, v8, [Ljava/lang/Integer;

    .line 430
    aput-object v6, v13, v10

    .line 432
    aput-object v7, v13, v5

    .line 434
    const/4 v6, 0x2

    .line 436
    aput-object v9, v13, v6

    .line 437
    const/4 v6, 0x3

    .line 439
    aput-object v11, v13, v6

    .line 440
    aput-object v12, v13, v2

    .line 442
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 447
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v0

    .line 452
    const v6, 0x7f1212a2    # @string/permission_usage_allow_get_sms_once '%1$s | This app read SMS'

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v6

    .line 459
    const v7, 0x7f1000be    # @plurals/permission_usage_allow_get_sms

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v7

    .line 466
    const v9, 0x7f1212c2    # @string/permission_usage_deny_get_sms_once '%1$s | This app was denied from reading SMS'

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v9

    .line 473
    const v11, 0x7f1000de    # @plurals/permission_usage_deny_get_sms

    .line 474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v11

    .line 480
    new-array v12, v2, [Ljava/lang/Integer;

    .line 481
    aput-object v6, v12, v10

    .line 483
    aput-object v7, v12, v5

    .line 485
    const/4 v6, 0x2

    .line 487
    aput-object v9, v12, v6

    .line 488
    const/4 v6, 0x3

    .line 490
    aput-object v11, v12, v6

    .line 491
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 496
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v0

    .line 501
    const v6, 0x7f1212af    # @string/permission_usage_allow_send_sms_once '%1$s | This app sent SMS'

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v6

    .line 508
    const v7, 0x7f1000cb    # @plurals/permission_usage_allow_send_sms

    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v7

    .line 515
    const v9, 0x7f1212cf    # @string/permission_usage_deny_send_sms_once '%1$s | This app was denied from sending SMS'

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v9

    .line 522
    const v11, 0x7f1000eb    # @plurals/permission_usage_deny_send_sms

    .line 523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v11

    .line 529
    new-array v12, v2, [Ljava/lang/Integer;

    .line 530
    aput-object v6, v12, v10

    .line 532
    aput-object v7, v12, v5

    .line 534
    const/4 v6, 0x2

    .line 536
    aput-object v9, v12, v6

    .line 537
    const/4 v6, 0x3

    .line 539
    aput-object v11, v12, v6

    .line 540
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLPHONE:J

    .line 545
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v0

    .line 550
    const v6, 0x7f12129a    # @string/permission_usage_allow_call_phone_once '%1$s | This app made calls'

    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v6

    .line 557
    const v7, 0x7f1000b6    # @plurals/permission_usage_allow_call_phone

    .line 558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v7

    .line 564
    const v9, 0x7f1212ba    # @string/permission_usage_deny_call_phone_once '%1$s | This app was denied from making calls'

    .line 565
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v9

    .line 571
    const v11, 0x7f1000d6    # @plurals/permission_usage_deny_call_phone

    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v11

    .line 578
    new-array v12, v2, [Ljava/lang/Integer;

    .line 579
    aput-object v6, v12, v10

    .line 581
    aput-object v7, v12, v5

    .line 583
    const/4 v6, 0x2

    .line 585
    aput-object v9, v12, v6

    .line 586
    const/4 v6, 0x3

    .line 588
    aput-object v11, v12, v6

    .line 589
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v0

    .line 599
    const v6, 0x7f1212a1    # @string/permission_usage_allow_get_number_once '%1$s | Accessed phone info'

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v6

    .line 606
    const v7, 0x7f1000bd    # @plurals/permission_usage_allow_get_number

    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v7

    .line 613
    const v9, 0x7f1212c1    # @string/permission_usage_deny_get_number_once '%1$s | Denied from accessing phone info'

    .line 614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v9

    .line 620
    const v11, 0x7f1000dd    # @plurals/permission_usage_deny_get_number

    .line 621
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v11

    .line 627
    new-array v12, v2, [Ljava/lang/Integer;

    .line 628
    aput-object v6, v12, v10

    .line 630
    aput-object v7, v12, v5

    .line 632
    const/4 v6, 0x2

    .line 634
    aput-object v9, v12, v6

    .line 635
    const/4 v6, 0x3

    .line 637
    aput-object v11, v12, v6

    .line 638
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v0

    .line 648
    const v6, 0x7f1212b3    # @string/permission_usage_allow_w_contacts_once '%1$s | This app edited your contacts'

    .line 649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v6

    .line 655
    const v7, 0x7f1000cf    # @plurals/permission_usage_allow_w_contacts

    .line 656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v7

    .line 662
    const v9, 0x7f1212d3    # @string/permission_usage_deny_w_contacts_once '%1$s | This app was denied from editing your contacts'

    .line 663
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v9

    .line 669
    const v11, 0x7f1000ef    # @plurals/permission_usage_deny_w_contacts

    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v11

    .line 676
    new-array v12, v2, [Ljava/lang/Integer;

    .line 677
    aput-object v6, v12, v10

    .line 679
    aput-object v7, v12, v5

    .line 681
    const/4 v6, 0x2

    .line 683
    aput-object v9, v12, v6

    .line 684
    const/4 v6, 0x3

    .line 686
    aput-object v11, v12, v6

    .line 687
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 692
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    move-result-object v0

    .line 697
    const v6, 0x7f1212ad    # @string/permission_usage_allow_r_contacts_once '%1$s | This app accessed your contacts'

    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v6

    .line 704
    const v7, 0x7f1000c9    # @plurals/permission_usage_allow_r_contacts

    .line 705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v7

    .line 711
    const v9, 0x7f1212cd    # @string/permission_usage_deny_r_contacts_once '%1$s | This app was denied from accessing your contacts'

    .line 712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v9

    .line 718
    const v11, 0x7f1000e9    # @plurals/permission_usage_deny_r_contacts

    .line 719
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v11

    .line 725
    new-array v12, v2, [Ljava/lang/Integer;

    .line 726
    aput-object v6, v12, v10

    .line 728
    aput-object v7, v12, v5

    .line 730
    const/4 v6, 0x2

    .line 732
    aput-object v9, v12, v6

    .line 733
    const/4 v6, 0x3

    .line 735
    aput-object v11, v12, v6

    .line 736
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 741
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v0

    .line 746
    const v6, 0x7f1212b2    # @string/permission_usage_allow_w_calllog_once '%1$s | This app edited your call history'

    .line 747
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v6

    .line 753
    const v7, 0x7f1000ce    # @plurals/permission_usage_allow_w_calllog

    .line 754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v7

    .line 760
    const v9, 0x7f1212d2    # @string/permission_usage_deny_w_calllog_once '%1$s | This app was denied from editing your call history'

    .line 761
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v9

    .line 767
    const v11, 0x7f1000ee    # @plurals/permission_usage_deny_w_calllog

    .line 768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v11

    .line 774
    new-array v12, v2, [Ljava/lang/Integer;

    .line 775
    aput-object v6, v12, v10

    .line 777
    aput-object v7, v12, v5

    .line 779
    const/4 v6, 0x2

    .line 781
    aput-object v9, v12, v6

    .line 782
    const/4 v6, 0x3

    .line 784
    aput-object v11, v12, v6

    .line 785
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 790
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    move-result-object v0

    .line 795
    const v6, 0x7f1212ac    # @string/permission_usage_allow_r_calllog_once '%1$s | This app accessed your call history'

    .line 796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v6

    .line 802
    const v7, 0x7f1000c8    # @plurals/permission_usage_allow_r_calllog

    .line 803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v7

    .line 809
    const v9, 0x7f1212cc    # @string/permission_usage_deny_r_calllog_once '%1$s | This app was denied from accessing your call history'

    .line 810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v9

    .line 816
    const v11, 0x7f1000e8    # @plurals/permission_usage_deny_r_calllog

    .line 817
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v11

    .line 823
    new-array v12, v2, [Ljava/lang/Integer;

    .line 824
    aput-object v6, v12, v10

    .line 826
    aput-object v7, v12, v5

    .line 828
    const/4 v6, 0x2

    .line 830
    aput-object v9, v12, v6

    .line 831
    const/4 v6, 0x3

    .line 833
    aput-object v11, v12, v6

    .line 834
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 839
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    move-result-object v0

    .line 844
    const v6, 0x7f1212ab    # @string/permission_usage_allow_r_calendar_once '%1$s | This app accessed the calendar'

    .line 845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v6

    .line 851
    const v7, 0x7f1000c7    # @plurals/permission_usage_allow_r_calendar

    .line 852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v7

    .line 858
    const v9, 0x7f1212cb    # @string/permission_usage_deny_r_calendar_once '%1$s | This app was denied from accessing the calendar'

    .line 859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v9

    .line 865
    const v11, 0x7f1000e7    # @plurals/permission_usage_deny_r_calendar

    .line 866
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v11

    .line 872
    new-array v12, v2, [Ljava/lang/Integer;

    .line 873
    aput-object v6, v12, v10

    .line 875
    aput-object v7, v12, v5

    .line 877
    const/4 v6, 0x2

    .line 879
    aput-object v9, v12, v6

    .line 880
    const/4 v6, 0x3

    .line 882
    aput-object v11, v12, v6

    .line 883
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_WRITE_CALENDAR:J

    .line 888
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    move-result-object v0

    .line 893
    const v6, 0x7f1212b1    # @string/permission_usage_allow_w_calendar_once '%1$s | This app edited the calendar'

    .line 894
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v6

    .line 900
    const v7, 0x7f1000cd    # @plurals/permission_usage_allow_w_calendar

    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v7

    .line 907
    const v9, 0x7f1212d1    # @string/permission_usage_deny_w_calendar_once '%1$s | This app was denied from editing the calendar'

    .line 908
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    move-result-object v9

    .line 914
    const v11, 0x7f1000ed    # @plurals/permission_usage_deny_w_calendar

    .line 915
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v11

    .line 921
    new-array v12, v2, [Ljava/lang/Integer;

    .line 922
    aput-object v6, v12, v10

    .line 924
    aput-object v7, v12, v5

    .line 926
    const/4 v6, 0x2

    .line 928
    aput-object v9, v12, v6

    .line 929
    const/4 v6, 0x3

    .line 931
    aput-object v11, v12, v6

    .line 932
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_ACTIVITY_RECOGNITION:J

    .line 937
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    move-result-object v0

    .line 942
    const v6, 0x7f121297    # @string/permission_usage_allow_activity_recognization_once '%1$s | This app accessed your workout info'

    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v6

    .line 949
    const v7, 0x7f1000b3    # @plurals/permission_usage_allow_activity_recognization

    .line 950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v7

    .line 956
    const v9, 0x7f1212b7    # @string/permission_usage_deny_activity_recognization_once '%1$s | This app was denied from accessing your workout info'

    .line 957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v9

    .line 963
    const v11, 0x7f1000d3    # @plurals/permission_usage_deny_activity_recognization

    .line 964
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    move-result-object v11

    .line 970
    new-array v12, v2, [Ljava/lang/Integer;

    .line 971
    aput-object v6, v12, v10

    .line 973
    aput-object v7, v12, v5

    .line 975
    const/4 v6, 0x2

    .line 977
    aput-object v9, v12, v6

    .line 978
    const/4 v6, 0x3

    .line 980
    aput-object v11, v12, v6

    .line 981
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_NEARBY_DEVICES:J

    .line 986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    move-result-object v0

    .line 991
    const v6, 0x7f1212a8    # @string/permission_usage_allow_nearby_device_once '%1$s | This app accessed the list of nearby devices'

    .line 992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v6

    .line 998
    const v7, 0x7f1000c4    # @plurals/permission_usage_allow_nearby_device

    .line 999
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v7

    .line 1005
    const v9, 0x7f1212c8    # @string/permission_usage_deny_nearby_device_once '%1$s | This app was denied from accessing the list of nearby devices'

    .line 1006
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    move-result-object v9

    .line 1012
    const v11, 0x7f1000e4    # @plurals/permission_usage_deny_nearby_device

    .line 1013
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    move-result-object v11

    .line 1019
    new-array v12, v2, [Ljava/lang/Integer;

    .line 1020
    aput-object v6, v12, v10

    .line 1022
    aput-object v7, v12, v5

    .line 1024
    const/4 v6, 0x2

    .line 1026
    aput-object v9, v12, v6

    .line 1027
    const/4 v6, 0x3

    .line 1029
    aput-object v11, v12, v6

    .line 1030
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 1035
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v0

    .line 1040
    const v6, 0x7f12129c    # @string/permission_usage_allow_clipboard_once '%1$s | This app accessed the clipboard'

    .line 1041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v6

    .line 1047
    const v7, 0x7f1000b8    # @plurals/permission_usage_allow_clipboard

    .line 1048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    move-result-object v7

    .line 1054
    const v9, 0x7f1212bc    # @string/permission_usage_deny_clipboard_once '%1$s | This app was denied from accessing the clipboard'

    .line 1055
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v9

    .line 1061
    const v11, 0x7f1000d8    # @plurals/permission_usage_deny_clipboard

    .line 1062
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    move-result-object v11

    .line 1068
    new-array v12, v2, [Ljava/lang/Integer;

    .line 1069
    aput-object v6, v12, v10

    .line 1071
    aput-object v7, v12, v5

    .line 1073
    const/4 v13, 0x2

    .line 1075
    aput-object v9, v12, v13

    .line 1076
    const/4 v14, 0x3

    .line 1078
    aput-object v11, v12, v14

    .line 1079
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    sget-wide v15, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 1084
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    move-result-object v0

    .line 1089
    new-array v12, v2, [Ljava/lang/Integer;

    .line 1090
    aput-object v6, v12, v10

    .line 1092
    aput-object v7, v12, v5

    .line 1094
    aput-object v9, v12, v13

    .line 1096
    aput-object v11, v12, v14

    .line 1098
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 1103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    move-result-object v0

    .line 1108
    const v6, 0x7f12129e    # @string/permission_usage_allow_device_sensor_once '%1$s | This app accessed device movement and orientation sensors'

    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v6

    .line 1115
    const v7, 0x7f1000ba    # @plurals/permission_usage_allow_device_sensor

    .line 1116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v7

    .line 1122
    const v9, 0x7f1212be    # @string/permission_usage_deny_device_sensor_once '%1$s | This app was denied from accessing device movement and orientation'

    .line 1123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v9

    .line 1129
    const v11, 0x7f1000da    # @plurals/permission_usage_deny_device_sensor

    .line 1130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    move-result-object v11

    .line 1136
    new-array v12, v2, [Ljava/lang/Integer;

    .line 1137
    aput-object v6, v12, v10

    .line 1139
    aput-object v7, v12, v5

    .line 1141
    const/4 v6, 0x2

    .line 1143
    aput-object v9, v12, v6

    .line 1144
    const/4 v6, 0x3

    .line 1146
    aput-object v11, v12, v6

    .line 1147
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 1152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    move-result-object v0

    .line 1157
    const v6, 0x7f1212a0    # @string/permission_usage_allow_get_installed_once '%1$s | This app accessed the list of apps installed on this device'

    .line 1158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    move-result-object v6

    .line 1164
    const v7, 0x7f1000bc    # @plurals/permission_usage_allow_get_installed

    .line 1165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    move-result-object v7

    .line 1171
    const v9, 0x7f1212c0    # @string/permission_usage_deny_get_installed_once '%1$s | This app was denied from accessing the list of apps installed on this device'

    .line 1172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    move-result-object v9

    .line 1178
    const v11, 0x7f1000dc    # @plurals/permission_usage_deny_get_installed

    .line 1179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    move-result-object v11

    .line 1185
    new-array v12, v2, [Ljava/lang/Integer;

    .line 1186
    aput-object v6, v12, v10

    .line 1188
    aput-object v7, v12, v5

    .line 1190
    const/4 v6, 0x2

    .line 1192
    aput-object v9, v12, v6

    .line 1193
    const/4 v6, 0x3

    .line 1195
    aput-object v11, v12, v6

    .line 1196
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VOLUME:J

    .line 1201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    move-result-object v0

    .line 1206
    const v6, 0x7f1212a6    # @string/permission_usage_allow_media_volume_once '%1$s | This app adjusted media volume'

    .line 1207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    move-result-object v6

    .line 1213
    const v7, 0x7f1000c2    # @plurals/permission_usage_allow_media_volume

    .line 1214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    move-result-object v7

    .line 1220
    const v9, 0x7f1212c6    # @string/permission_usage_deny_media_volume_once '%1$s | This app was denied from adjusting media volume'

    .line 1221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    move-result-object v9

    .line 1227
    const v11, 0x7f1000e2    # @plurals/permission_usage_deny_media_volume

    .line 1228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    move-result-object v11

    .line 1234
    new-array v12, v2, [Ljava/lang/Integer;

    .line 1235
    aput-object v6, v12, v10

    .line 1237
    aput-object v7, v12, v5

    .line 1239
    const/4 v6, 0x2

    .line 1241
    aput-object v9, v12, v6

    .line 1242
    const/4 v6, 0x3

    .line 1244
    aput-object v11, v12, v6

    .line 1245
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 1250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    move-result-object v0

    .line 1255
    const v6, 0x7f121298    # @string/permission_usage_allow_autostart_once '%1$s | This app auto-started'

    .line 1256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    move-result-object v6

    .line 1262
    const v7, 0x7f1000b4    # @plurals/permission_usage_allow_autostart

    .line 1263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    move-result-object v7

    .line 1269
    const v9, 0x7f1212b8    # @string/permission_usage_deny_autostart_once '%1$s | This app was denied from auto-starting'

    .line 1270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    move-result-object v9

    .line 1276
    const v11, 0x7f1000d4    # @plurals/permission_usage_deny_autostart

    .line 1277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    move-result-object v11

    .line 1283
    new-array v12, v2, [Ljava/lang/Integer;

    .line 1284
    aput-object v6, v12, v10

    .line 1286
    aput-object v7, v12, v5

    .line 1288
    const/4 v6, 0x2

    .line 1290
    aput-object v9, v12, v6

    .line 1291
    const/4 v7, 0x3

    .line 1293
    aput-object v11, v12, v7

    .line 1294
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_SMS:J

    .line 1299
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    move-result-object v0

    .line 1304
    const v7, 0x7f1212e5    # @string/permission_usage_virtual_sms_once '%1$s | This app returned an empty SMS'

    .line 1305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    move-result-object v7

    .line 1311
    const v9, 0x7f1000fb    # @plurals/permission_usage_virtual_sms_more

    .line 1312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    move-result-object v9

    .line 1318
    new-array v11, v6, [Ljava/lang/Integer;

    .line 1319
    aput-object v7, v11, v10

    .line 1321
    aput-object v9, v11, v5

    .line 1323
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CONTACTS:J

    .line 1328
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    move-result-object v0

    .line 1333
    const v7, 0x7f1212e3    # @string/permission_usage_virtual_contacts_once '%1$s | This app returned an empty contact'

    .line 1334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    move-result-object v7

    .line 1340
    const v9, 0x7f1000f9    # @plurals/permission_usage_virtual_contacts_more

    .line 1341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    move-result-object v9

    .line 1347
    new-array v11, v6, [Ljava/lang/Integer;

    .line 1348
    aput-object v7, v11, v10

    .line 1350
    aput-object v9, v11, v5

    .line 1352
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALL_LOG:J

    .line 1357
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1359
    move-result-object v0

    .line 1362
    const v7, 0x7f1212e1    # @string/permission_usage_virtual_calllog_once '%1$s | This app returned an empty call record'

    .line 1363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    move-result-object v7

    .line 1369
    const v9, 0x7f1000f7    # @plurals/permission_usage_virtual_calllog_more

    .line 1370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    move-result-object v9

    .line 1376
    new-array v11, v6, [Ljava/lang/Integer;

    .line 1377
    aput-object v7, v11, v10

    .line 1379
    aput-object v9, v11, v5

    .line 1381
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALENDAR:J

    .line 1386
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    move-result-object v0

    .line 1391
    const v7, 0x7f1212e0    # @string/permission_usage_virtual_calendar_once '%1$s | This app returned an empty calendar event'

    .line 1392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v7

    .line 1398
    const v9, 0x7f10011d    # @plurals/ppermission_usage_virtual_calendar_more

    .line 1399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    move-result-object v9

    .line 1405
    new-array v11, v6, [Ljava/lang/Integer;

    .line 1406
    aput-object v7, v11, v10

    .line 1408
    aput-object v9, v11, v5

    .line 1410
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_PHONE_STATE:J

    .line 1415
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    move-result-object v0

    .line 1420
    const v7, 0x7f1212e4    # @string/permission_usage_virtual_phone_state_once '%1$s | This app returned an empty call status'

    .line 1421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    move-result-object v7

    .line 1427
    const v9, 0x7f1000fa    # @plurals/permission_usage_virtual_phone_state_more

    .line 1428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    move-result-object v9

    .line 1434
    new-array v11, v6, [Ljava/lang/Integer;

    .line 1435
    aput-object v7, v11, v10

    .line 1437
    aput-object v9, v11, v5

    .line 1439
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    const/16 v0, 0x7b

    .line 1444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    move-result-object v0

    .line 1449
    const v1, 0x7f1212a5    # @string/permission_usage_allow_media_visual_once '%1$s | This app accessed photos and videos'

    .line 1450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    move-result-object v1

    .line 1456
    const v6, 0x7f1000c1    # @plurals/permission_usage_allow_media_visual

    .line 1457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v6

    .line 1463
    const v7, 0x7f1212c5    # @string/permission_usage_deny_media_visual_once '%1$s | This app was denied from accessing photos and videos'

    .line 1464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v7

    .line 1470
    const v9, 0x7f1000e1    # @plurals/permission_usage_deny_media_visual

    .line 1471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    move-result-object v9

    .line 1477
    const v11, 0x7f120c1e    # @string/group_image_video 'Photos and videos'

    .line 1478
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    move-result-object v11

    .line 1484
    new-array v12, v8, [Ljava/lang/Integer;

    .line 1485
    aput-object v1, v12, v10

    .line 1487
    aput-object v6, v12, v5

    .line 1489
    const/4 v13, 0x2

    .line 1491
    aput-object v7, v12, v13

    .line 1492
    const/4 v14, 0x3

    .line 1494
    aput-object v9, v12, v14

    .line 1495
    aput-object v11, v12, v2

    .line 1497
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    const/16 v0, 0x55

    .line 1502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    move-result-object v0

    .line 1507
    new-array v12, v8, [Ljava/lang/Integer;

    .line 1508
    aput-object v1, v12, v10

    .line 1510
    aput-object v6, v12, v5

    .line 1512
    aput-object v7, v12, v13

    .line 1514
    aput-object v9, v12, v14

    .line 1516
    aput-object v11, v12, v2

    .line 1518
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    const/16 v0, 0x53

    .line 1523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    move-result-object v0

    .line 1528
    new-array v12, v8, [Ljava/lang/Integer;

    .line 1529
    aput-object v1, v12, v10

    .line 1531
    aput-object v6, v12, v5

    .line 1533
    aput-object v7, v12, v13

    .line 1535
    aput-object v9, v12, v14

    .line 1537
    aput-object v11, v12, v2

    .line 1539
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    const/16 v0, 0x51

    .line 1544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    move-result-object v0

    .line 1549
    const v1, 0x7f1212a4    # @string/permission_usage_allow_media_aural_once '%1$s | This app accessed music and audio'

    .line 1550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    move-result-object v1

    .line 1556
    const v6, 0x7f1000c0    # @plurals/permission_usage_allow_media_aural

    .line 1557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v6

    .line 1563
    const v7, 0x7f1212c4    # @string/permission_usage_deny_media_aural_once '%1$s | This app was denied from accessing music and audio'

    .line 1564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    move-result-object v7

    .line 1570
    const v9, 0x7f1000e0    # @plurals/permission_usage_deny_media_aural

    .line 1571
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    move-result-object v9

    .line 1577
    const v11, 0x7f120c12    # @string/group_audio 'Music and audio'

    .line 1578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    move-result-object v11

    .line 1584
    new-array v8, v8, [Ljava/lang/Integer;

    .line 1585
    aput-object v1, v8, v10

    .line 1587
    aput-object v6, v8, v5

    .line 1589
    const/4 v1, 0x2

    .line 1591
    aput-object v7, v8, v1

    .line 1592
    const/4 v1, 0x3

    .line 1594
    aput-object v9, v8, v1

    .line 1595
    aput-object v11, v8, v2

    .line 1597
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    const v0, 0x7f1212d8    # @string/permission_usage_projection_screen_once '%1$s｜Accessed or recorded screen content'

    .line 1602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    move-result-object v0

    .line 1608
    const v2, 0x7f1000f2    # @plurals/permission_usage_projection_screen

    .line 1609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    move-result-object v2

    .line 1615
    const v6, 0x7f1212d9    # @string/permission_usage_projection_screen_use 'Access or record screen content'

    .line 1616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    move-result-object v6

    .line 1622
    new-array v1, v1, [Ljava/lang/Integer;

    .line 1623
    aput-object v0, v1, v10

    .line 1625
    aput-object v2, v1, v5

    .line 1627
    const/4 v0, 0x2

    .line 1629
    aput-object v6, v1, v0

    .line 1630
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    return-void
    .line 1635
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 4

    .line 1
    sget-object v0, Lz6/h;->f:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    check-cast p1, [Ljava/lang/Integer;

    .line 15
    array-length v0, p1

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    if-eqz p3, :cond_1

    .line 23
    if-ne p2, v3, :cond_0

    .line 25
    aget-object p1, p1, v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object p1, p1, v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p2, v3, :cond_2

    .line 41
    const/4 p2, 0x2

    .line 43
    aget-object p1, p1, p2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x3

    .line 51
    aget-object p1, p1, p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne p2, v3, :cond_4

    .line 59
    aget-object p1, p1, v2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    aget-object p1, p1, v3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 73
    :goto_0
    return p1
    .line 74
.end method

.method public final b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lz6/h;->f:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 17
    check-cast p1, [Ljava/lang/Integer;

    .line 20
    array-length v0, p1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object p1, p1, v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p2

    .line 48
    const/4 v0, 0x2

    .line 49
    aget-object p1, p1, v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-object p1
    .line 63
.end method

.method public final c(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lz6/h;->c:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 17
    check-cast v0, [Ljava/lang/Integer;

    .line 20
    array-length v1, v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 29
    aget-object p2, v0, v2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 44
    cmp-long v0, p1, v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const p1, 0x7f120144    # @string/app_behavior_autostart_single 'This app autostarted'

    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    sget-wide v0, LN6/o;->b:J

    .line 61
    cmp-long v0, p1, v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    const p1, 0x7f120c1e    # @string/group_image_video 'Photos and videos'

    .line 67
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    sget-wide v0, LN6/o;->a:J

    .line 78
    cmp-long v0, p1, v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    const p1, 0x7f120c12    # @string/group_audio 'Music and audio'

    .line 84
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p3}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 95
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1, p2}, Lcom/miui/permission/PermissionManager;->getPermissionForId(J)Lcom/miui/permission/PermissionInfo;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-object p1
    .line 110
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "resource"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "content"

    .line 9
    invoke-static {p2, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 14
    if-ne p4, v1, :cond_0

    .line 16
    sget-object p4, Lz6/h;->d:Ljava/util/Map;

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 23
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 27
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    check-cast p3, [Ljava/lang/Integer;

    .line 31
    aget-object p3, p3, v0

    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 38
    new-array p4, v1, [Ljava/lang/Object;

    .line 39
    aput-object p2, p4, v0

    .line 41
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, Lz6/h;->d:Ljava/util/Map;

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 55
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 59
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 60
    check-cast p3, [Ljava/lang/Integer;

    .line 63
    aget-object p3, p3, v1

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p3

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    aput-object p2, v3, v0

    .line 78
    aput-object v2, v3, v1

    .line 80
    invoke-virtual {p1, p3, p4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    :goto_0
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object p3, LKa/o;->b:LKa/o$a;

    .line 91
    invoke-static {p2}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 96
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 100
    :goto_2
    const p3, 0x7f121215    # @string/permisison_usage_menu_terminal 'Interconnectivity'

    .line 101
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {p2}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    move-object p2, p1

    .line 114
    :cond_1
    const-string p1, "getOrDefault(...)"

    .line 115
    invoke-static {p2, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 120
    return-object p2
    .line 122
.end method

.method public final e(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    sget-object v0, Lz6/h;->d:Ljava/util/Map;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    check-cast p2, [Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x2

    .line 24
    aget-object p2, p2, v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 41
    invoke-static {p2}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    :goto_0
    const v0, 0x7f121215    # @string/permisison_usage_menu_terminal 'Interconnectivity'

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p2}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    move-object p2, p1

    .line 64
    :cond_0
    const-string p1, "getOrDefault(...)"

    .line 65
    invoke-static {p2, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 70
    return-object p2
    .line 72
.end method

.method public final f(JZI)I
    .locals 2

    .line 1
    sget-object v0, Lz6/h;->c:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    check-cast v0, [Ljava/lang/Integer;

    .line 15
    sget-object v1, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    if-ne p4, v1, :cond_0

    .line 31
    aget-object p1, v0, p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget-object p1, v0, v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_3

    .line 47
    if-ne p4, v1, :cond_2

    .line 49
    aget-object p1, v0, p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    aget-object p1, v0, v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne p4, v1, :cond_4

    .line 65
    const/4 p1, 0x2

    .line 67
    aget-object p1, v0, p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p1, 0x3

    .line 75
    aget-object p1, v0, p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 81
    :goto_0
    return p1
    .line 82
.end method

.method public final g(JZI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    if-ne p4, p2, :cond_0

    .line 15
    const p1, 0x7f1212e2    # @string/permission_usage_virtual_common_once '%1$s | This app returned an empty message'

    .line 17
    return p1

    .line 20
    :cond_0
    const p1, 0x7f1000f8    # @plurals/permission_usage_virtual_common_more

    .line 21
    return p1

    .line 24
    :cond_1
    if-eqz p3, :cond_3

    .line 25
    if-ne p4, p2, :cond_2

    .line 27
    const p1, 0x7f1212b5    # @string/permission_usage_allow_wakepath_once '%1$s | Allowed'

    .line 29
    return p1

    .line 32
    :cond_2
    const p1, 0x7f1000d1    # @plurals/permission_usage_allow_wakepath

    .line 33
    return p1

    .line 36
    :cond_3
    if-ne p4, p2, :cond_4

    .line 37
    const p1, 0x7f1212d5    # @string/permission_usage_deny_wakepath_once '%1$s | Denied'

    .line 39
    return p1

    .line 42
    :cond_4
    const p1, 0x7f1000f1    # @plurals/permission_usage_deny_wakepath

    .line 43
    return p1
    .line 46
.end method

.method public final h(J)I
    .locals 1

    .line 1
    sget-object v0, Lz6/h;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method

.method public final i(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const p1, 0x7f1212b5    # @string/permission_usage_allow_wakepath_once '%1$s | Allowed'

    .line 7
    return p1

    .line 10
    :cond_0
    const p1, 0x7f1000d1    # @plurals/permission_usage_allow_wakepath

    .line 11
    return p1

    .line 14
    :cond_1
    if-ne p2, v0, :cond_2

    .line 15
    const p1, 0x7f1212d5    # @string/permission_usage_deny_wakepath_once '%1$s | Denied'

    .line 17
    return p1

    .line 20
    :cond_2
    const p1, 0x7f1000f1    # @plurals/permission_usage_deny_wakepath

    .line 21
    return p1
    .line 24
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    sget-object v0, Lz6/h;->f:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    sget-object v0, Lz6/h;->c:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lz6/h;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x55

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0x53

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0x51

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0x7b

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method
