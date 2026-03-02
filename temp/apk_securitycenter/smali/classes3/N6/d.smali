.class public abstract LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Map;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    sput-object v0, LN6/d;->h:Ljava/util/Set;

    .line 7
    invoke-static {}, Lcom/miui/permcenter/v;->r()Z

    .line 9
    move-result v1

    .line 12
    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 13
    const-string v3, "android.permission.USE_SIP"

    .line 15
    const-string v4, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 17
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 19
    const-string v6, "android.permission.ANSWER_PHONE_CALLS"

    .line 21
    const-string v7, "android.permission.WRITE_CALL_LOG"

    .line 23
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 25
    const-string v9, "android.permission.CALL_PHONE"

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "android.permission.ACCEPT_HANDOVER"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/v;->s()Z

    .line 60
    move-result v1

    .line 63
    const-string v10, "android.permission.READ_MMS"

    .line 64
    const-string v11, "android.permission.SEND_MMS"

    .line 66
    const-string v12, "android.permission.RECEIVE_SMS"

    .line 68
    const-string v13, "android.permission.READ_SMS"

    .line 70
    const-string v14, "android.permission.SEND_SMS"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    sput-object v0, LN6/d;->c:Ljava/util/List;

    .line 101
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v1, "android.permission.CAMERA"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v1, "android.permission.READ_CONTACTS"

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v15, "android.permission.WRITE_CONTACTS"

    .line 133
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    move-object/from16 v16, v12

    .line 153
    const-string v12, "android.permission.BLUETOOTH_ADMIN"

    .line 155
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v12, "android.permission.CHANGE_WIFI_STATE"

    .line 160
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v12, "android.permission.NFC"

    .line 165
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v12, "com.android.permission.GET_INSTALLED_APPS"

    .line 170
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    sput-object v0, LN6/d;->d:Ljava/util/HashMap;

    .line 180
    const-string v12, "android.permission.READ_CALENDAR"

    .line 182
    move-object/from16 v17, v14

    .line 184
    const-string v14, "android.permission-group.CALENDAR"

    .line 186
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v12, "android.permission.WRITE_CALENDAR"

    .line 191
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    .line 196
    move-object/from16 v18, v13

    .line 198
    const-string v13, "android.permission-group.STORAGE"

    .line 200
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 205
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v12, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 210
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 215
    move-object/from16 v19, v15

    .line 217
    const-string v15, "android.permission-group.LOCATION"

    .line 219
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    .line 224
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v12, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 229
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v12, "android.permission.RECORD_AUDIO"

    .line 234
    move-object/from16 v20, v1

    .line 236
    const-string v1, "android.permission-group.MICROPHONE"

    .line 238
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "android.permission.CAMERA"

    .line 243
    const-string v12, "android.permission-group.CAMERA"

    .line 245
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Ljava/util/HashMap;

    .line 250
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    sput-object v0, LN6/d;->e:Ljava/util/Map;

    .line 255
    const v1, 0x7f121ae4    # @string/system_permission_perm_send_mms 'Send MMS'

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 263
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const v1, 0x7f121ae2    # @string/system_permission_perm_read_mms 'Read MMS'

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 273
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const v1, 0x7f121ae3    # @string/system_permission_perm_read_numbers 'Read phone numbers'

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 283
    const-string v12, "android.permission.READ_PHONE_NUMBERS"

    .line 284
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const v1, 0x7f121ae0    # @string/system_permission_perm_answer_call 'Make calls'

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 295
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const v1, 0x7f121ae0    # @string/system_permission_perm_answer_call 'Make calls'

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 305
    move-object/from16 v21, v10

    .line 306
    const-string v10, "android.permission.MODIFY_PHONE_STATE"

    .line 308
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v0, Ljava/util/HashMap;

    .line 313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    sput-object v0, LN6/d;->f:Ljava/util/Map;

    .line 318
    const v1, 0x7f121202    # @string/permgroupdesc_calendar 'Access calendar events'

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 326
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const v1, 0x7f121204    # @string/permgroupdesc_camera 'Take photos and record videos'

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 336
    const-string v10, "android.permission-group.CAMERA"

    .line 337
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const v1, 0x7f121205    # @string/permgroupdesc_contacts 'Access contacts'

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 348
    const-string v10, "android.permission-group.CONTACTS"

    .line 349
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const v1, 0x7f121207    # @string/permgroupdesc_location 'Access location info'

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 360
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const v1, 0x7f121208    # @string/permgroupdesc_microphone 'Record audio'

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 370
    const-string v10, "android.permission-group.MICROPHONE"

    .line 371
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const v1, 0x7f121209    # @string/permgroupdesc_phone 'Make calls and manage conversations'

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 382
    const-string v10, "android.permission-group.PHONE"

    .line 383
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const v1, 0x7f12120e    # @string/permgroupdesc_sensors 'Access body sensor data'

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 394
    const-string v10, "android.permission-group.SENSORS"

    .line 395
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const v1, 0x7f12120f    # @string/permgroupdesc_sms 'Read or send SMS'

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 406
    const-string v10, "android.permission-group.SMS"

    .line 407
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const v1, 0x7f121280    # @string/permission_legacy_storage 'Access photos, videos, audio, and files'

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 418
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const v1, 0x7f121203    # @string/permgroupdesc_calllog 'Access and save items to call history'

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 428
    const-string v10, "android.permission-group.CALL_LOG"

    .line 429
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const v1, 0x7f12120d    # @string/permgroupdesc_recognition 'Access health & activity data'

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 440
    const-string v10, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 441
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const v1, 0x7f12120b    # @string/permgroupdesc_readmediaimages 'Access photos and videos'

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v1

    .line 452
    const-string v10, "android.permission.READ_MEDIA_IMAGES"

    .line 453
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const v1, 0x7f12120c    # @string/permgroupdesc_readmediavideo 'Access music and audio'

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v1

    .line 464
    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    .line 465
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const v1, 0x7f12120b    # @string/permgroupdesc_readmediaimages 'Access photos and videos'

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v1

    .line 476
    const-string v10, "android.permission-group.READ_MEDIA_VISUAL"

    .line 477
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const v1, 0x7f12120c    # @string/permgroupdesc_readmediavideo 'Access music and audio'

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 488
    const-string v10, "android.permission-group.READ_MEDIA_AURAL"

    .line 489
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v0, Ljava/util/HashMap;

    .line 494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    sput-object v0, LN6/d;->g:Ljava/util/Map;

    .line 499
    const v1, 0x7f120016    # @string/HIPS_Perm_PhoneID_Desc 'Access phone number, IMEI, and IMSI'

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v1

    .line 507
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const v1, 0x7f120016    # @string/HIPS_Perm_PhoneID_Desc 'Access phone number, IMEI, and IMSI'

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v1

    .line 517
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    const/16 v10, 0x1d

    .line 523
    if-lt v1, v10, :cond_2

    .line 525
    const v10, 0x7f120017    # @string/HIPS_Perm_PhoneID_Desc_Q 'Access phone number and device status'

    .line 527
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v10

    .line 533
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const v10, 0x7f120017    # @string/HIPS_Perm_PhoneID_Desc_Q 'Access phone number and device status'

    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v10

    .line 543
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_2
    const v10, 0x7f121200    # @string/permdesc_in_calls 'Monitor incoming calls'

    .line 547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v10

    .line 553
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const v10, 0x7f120004    # @string/HIPS_Perm_Call_Desc 'Directly call phone numbers'

    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v10

    .line 563
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const v10, 0x7f120018    # @string/HIPS_Perm_Read_Call_Log_Desc 'Read call history'

    .line 567
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v10

    .line 573
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const v10, 0x7f120003    # @string/HIPS_Perm_CallLog_Desc 'Write and delete call history'

    .line 577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v10

    .line 583
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const v10, 0x7f12001d    # @string/HIPS_Perm_add_voicemail_Desc 'Add system voice messages'

    .line 587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v10

    .line 593
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const v10, 0x7f120023    # @string/HIPS_Perm_use_sip_Desc 'Use Session Initiation Protocol to stream video'

    .line 597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v10

    .line 603
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const v10, 0x7f121201    # @string/permdesc_out_calls 'Monitor outgoing calls'

    .line 607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v10

    .line 613
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const v10, 0x7f120019    # @string/HIPS_Perm_Read_Contact_Desc 'Read your contacts'

    .line 617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v10

    .line 623
    move/from16 v22, v1

    .line 624
    move-object/from16 v1, v20

    .line 626
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const v10, 0x7f120005    # @string/HIPS_Perm_Contact_Desc 'Modify and delete contacts'

    .line 631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v10

    .line 637
    move-object/from16 v20, v13

    .line 638
    move-object/from16 v13, v19

    .line 640
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const v10, 0x7f12001e    # @string/HIPS_Perm_get_accounts_Desc 'Access all accounts stored on device'

    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v10

    .line 651
    move-object/from16 v19, v15

    .line 652
    const-string v15, "android.permission.GET_ACCOUNTS"

    .line 654
    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const v10, 0x7f12001a    # @string/HIPS_Perm_Read_SMS_Desc 'Read your SMS messages'

    .line 659
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v10

    .line 665
    move-object/from16 v15, v18

    .line 666
    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const v10, 0x7f12001b    # @string/HIPS_Perm_SendSMS_Desc 'Directly send SMS messages'

    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v10

    .line 677
    move-object/from16 v18, v14

    .line 678
    move-object/from16 v14, v17

    .line 680
    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const v10, 0x7f120002    # @string/HIPS_Perm_Bluetooth_Connectivity_Desc 'Turning Bluetooth on and off'

    .line 685
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v10

    .line 691
    move-object/from16 v17, v6

    .line 692
    const-string v6, "android.permission.BLUETOOTH_ADMIN"

    .line 694
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const v6, 0x7f120002    # @string/HIPS_Perm_Bluetooth_Connectivity_Desc 'Turning Bluetooth on and off'

    .line 699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v6

    .line 705
    const-string v10, "android.permission.BLUETOOTH_PRIVILEGED"

    .line 706
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const v6, 0x7f12001c    # @string/HIPS_Perm_WIFI_Connectivity_Desc 'Turning Wi-Fi on and off'

    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v6

    .line 717
    const-string v10, "android.permission.CHANGE_WIFI_STATE"

    .line 718
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const v6, 0x7f12001f    # @string/HIPS_Perm_process_nfc_Desc 'Using NFC'

    .line 723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v6

    .line 729
    const-string v10, "android.permission.NFC"

    .line 730
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const v6, 0x7f120011    # @string/HIPS_Perm_GetInstall_Desc 'Access the list of apps installed on this device'

    .line 735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v6

    .line 741
    const-string v10, "com.android.permission.GET_INSTALLED_APPS"

    .line 742
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const v6, 0x7f12125e    # @string/permission_instruction_read_history 'Access browsing history'

    .line 747
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v6

    .line 753
    const-string v10, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    .line 754
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const v6, 0x7f121269    # @string/permission_instruction_receive_sms 'Receive SMS and MMS'

    .line 759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v6

    .line 765
    move-object/from16 v10, v16

    .line 766
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const v6, 0x7f121278    # @string/permission_instruction_transfer_data_to_other_devices 'Transfer data to other devices'

    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v6

    .line 777
    const-string v10, "com.android.permission.TRANSFER_DATA"

    .line 778
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const v6, 0x7f12126c    # @string/permission_instruction_record_screen 'Access screen content'

    .line 783
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v6

    .line 789
    const-string v10, "com.android.permission.RECORD_SCREEN"

    .line 790
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const v6, 0x7f12124c    # @string/permission_instruction_get_identifier 'Access device identifier'

    .line 795
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v6

    .line 801
    const-string v10, "com.android.permission.GET_IDENTIFIER"

    .line 802
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const v6, 0x7f121250    # @string/permission_instruction_mac_adress 'Access this device's MAC address'

    .line 807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v6

    .line 813
    const-string v10, "android.permission.LOCAL_MAC_ADDRESS"

    .line 814
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const v6, 0x7f12125f    # @string/permission_instruction_read_imei 'Access this device's IMEI'

    .line 819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v6

    .line 825
    const-string v10, "android.permission.READ_IMEI"

    .line 826
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const v6, 0x7f121265    # @string/permission_instruction_read_record 'Access recordings'

    .line 831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v6

    .line 837
    const-string v10, "com.hyperos.permission.READ_RECORD"

    .line 838
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const v6, 0x7f121261    # @string/permission_instruction_read_note 'Access notes'

    .line 843
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v6

    .line 849
    const-string v10, "com.hyperos.permission.READ_NOTE"

    .line 850
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v0, Ljava/util/HashMap;

    .line 855
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 857
    sput-object v0, LN6/d;->a:Ljava/util/Map;

    .line 860
    const v6, 0x7f080f4f    # @drawable/perm_phoneinfo_icon 'res/drawable/perm_phoneinfo_icon.xml'

    .line 862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v6

    .line 868
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 872
    const v5, 0x7f080f4f    # @drawable/perm_phoneinfo_icon 'res/drawable/perm_phoneinfo_icon.xml'

    .line 874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v5

    .line 880
    const-string v6, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 881
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 886
    const v5, 0x7f080f4e    # @drawable/perm_phone_icon 'res/drawable/perm_phone_icon.xml'

    .line 888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    move-result-object v6

    .line 894
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 898
    const v6, 0x7f080f34    # @drawable/perm_calllog_icon 'res/drawable/perm_calllog_icon.xml'

    .line 900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v6

    .line 906
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 910
    const v6, 0x7f080f34    # @drawable/perm_calllog_icon 'res/drawable/perm_calllog_icon.xml'

    .line 912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v6

    .line 918
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 922
    const v6, 0x7f080f4a    # @drawable/perm_mail_icon 'res/drawable/perm_mail_icon.xml'

    .line 924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v6

    .line 930
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v2

    .line 939
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v2

    .line 948
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 952
    const v2, 0x7f080f36    # @drawable/perm_contacts_icon 'res/drawable/perm_contacts_icon.xml'

    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v2

    .line 960
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 964
    const v1, 0x7f080f36    # @drawable/perm_contacts_icon 'res/drawable/perm_contacts_icon.xml'

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v1

    .line 972
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 976
    const v1, 0x7f080f2e    # @drawable/perm_account_icon 'res/drawable/perm_account_icon.xml'

    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    move-result-object v2

    .line 984
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 985
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 990
    const v2, 0x7f080f55    # @drawable/perm_sms_icon 'res/drawable/perm_sms_icon.xml'

    .line 992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v3

    .line 998
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1002
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v3

    .line 1007
    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v3

    .line 1016
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v3

    .line 1025
    move-object/from16 v4, v21

    .line 1026
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1031
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v3

    .line 1036
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    move-result-object v3

    .line 1045
    move-object/from16 v4, v17

    .line 1046
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v3

    .line 1056
    const-string v4, "android.permission.MODIFY_PHONE_STATE"

    .line 1057
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1062
    const v3, 0x7f080f31    # @drawable/perm_bluetooth_icon 'res/drawable/perm_bluetooth_icon.xml'

    .line 1064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    move-result-object v3

    .line 1070
    const-string v4, "android.permission.BLUETOOTH_ADMIN"

    .line 1071
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1076
    const v3, 0x7f080f31    # @drawable/perm_bluetooth_icon 'res/drawable/perm_bluetooth_icon.xml'

    .line 1078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v3

    .line 1084
    const-string v4, "android.permission.BLUETOOTH_PRIVILEGED"

    .line 1085
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1090
    const v3, 0x7f080f5b    # @drawable/perm_wifi_icon 'res/drawable/perm_wifi_icon.xml'

    .line 1092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    move-result-object v3

    .line 1098
    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    .line 1099
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1104
    const v3, 0x7f080f4b    # @drawable/perm_nfc_icon 'res/drawable/perm_nfc_icon.xml'

    .line 1106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v3

    .line 1112
    const-string v4, "android.permission.NFC"

    .line 1113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1118
    const v3, 0x7f080f37    # @drawable/perm_get_install_icon 'res/drawable/perm_get_install_icon.xml'

    .line 1120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v3

    .line 1126
    const-string v4, "com.android.permission.GET_INSTALLED_APPS"

    .line 1127
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1132
    const v3, 0x7f080f50    # @drawable/perm_read_history 'res/drawable/perm_read_history.xml'

    .line 1134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v3

    .line 1140
    const-string v4, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    .line 1141
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    move-result-object v3

    .line 1151
    move-object/from16 v4, v16

    .line 1152
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1157
    const v3, 0x7f080f57    # @drawable/perm_transfer_data_icon 'res/drawable/perm_transfer_data_icon.xml'

    .line 1159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    move-result-object v3

    .line 1165
    const-string v4, "com.android.permission.TRANSFER_DATA"

    .line 1166
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1171
    const v3, 0x7f080f53    # @drawable/perm_record_screen_icon 'res/drawable/perm_record_screen_icon.xml'

    .line 1173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    move-result-object v3

    .line 1179
    const-string v4, "com.android.permission.RECORD_SCREEN"

    .line 1180
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v3

    .line 1190
    const-string v4, "com.android.permission.GET_IDENTIFIER"

    .line 1191
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v3

    .line 1201
    const-string v4, "android.permission.LOCAL_MAC_ADDRESS"

    .line 1202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    move-result-object v1

    .line 1212
    const-string v3, "android.permission.READ_IMEI"

    .line 1213
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1218
    const v1, 0x7f080f52    # @drawable/perm_read_record_icon 'res/drawable/perm_read_record_icon.xml'

    .line 1220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v1

    .line 1226
    const-string v3, "com.hyperos.permission.READ_RECORD"

    .line 1227
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    sget-object v0, LN6/d;->a:Ljava/util/Map;

    .line 1232
    const v1, 0x7f080f51    # @drawable/perm_read_note_icon 'res/drawable/perm_read_note_icon.xml'

    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    move-result-object v1

    .line 1240
    const-string v3, "com.hyperos.permission.READ_NOTE"

    .line 1241
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    new-instance v0, Ljava/util/HashMap;

    .line 1246
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1248
    sput-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1251
    const v1, 0x7f080f33    # @drawable/perm_calendar_icon 'res/drawable/perm_calendar_icon.xml'

    .line 1253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    move-result-object v1

    .line 1259
    move-object/from16 v3, v18

    .line 1260
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1265
    const v1, 0x7f080f35    # @drawable/perm_camera_icon 'res/drawable/perm_camera_icon.xml'

    .line 1267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    move-result-object v1

    .line 1273
    const-string v3, "android.permission-group.CAMERA"

    .line 1274
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1279
    const v1, 0x7f080f36    # @drawable/perm_contacts_icon 'res/drawable/perm_contacts_icon.xml'

    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v1

    .line 1287
    const-string v3, "android.permission-group.CONTACTS"

    .line 1288
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1293
    const v1, 0x7f080f49    # @drawable/perm_location_icon 'res/drawable/perm_location_icon.xml'

    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v1

    .line 1301
    move-object/from16 v3, v19

    .line 1302
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1307
    const v1, 0x7f080f30    # @drawable/perm_audio_icon 'res/drawable/perm_audio_icon.xml'

    .line 1309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    move-result-object v1

    .line 1315
    const-string v3, "android.permission-group.MICROPHONE"

    .line 1316
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    move-result-object v1

    .line 1326
    const-string v3, "android.permission-group.PHONE"

    .line 1327
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    move-result-object v1

    .line 1337
    const-string v2, "android.permission-group.SMS"

    .line 1338
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1343
    const v1, 0x7f080f56    # @drawable/perm_storage_icon 'res/drawable/perm_storage_icon.xml'

    .line 1345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    move-result-object v1

    .line 1351
    move-object/from16 v2, v20

    .line 1352
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1357
    const v1, 0x7f080f34    # @drawable/perm_calllog_icon 'res/drawable/perm_calllog_icon.xml'

    .line 1359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    move-result-object v1

    .line 1365
    const-string v2, "android.permission-group.CALL_LOG"

    .line 1366
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1371
    const v1, 0x7f080f56    # @drawable/perm_storage_icon 'res/drawable/perm_storage_icon.xml'

    .line 1373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    move-result-object v1

    .line 1379
    const-string v2, "android.permission-group.READ_MEDIA_VISUAL"

    .line 1380
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1385
    const v1, 0x7f080f56    # @drawable/perm_storage_icon 'res/drawable/perm_storage_icon.xml'

    .line 1387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    move-result-object v1

    .line 1393
    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    .line 1394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1399
    const v1, 0x7f080f32    # @drawable/perm_body_sensor_icon 'res/drawable/perm_body_sensor_icon.xml'

    .line 1401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v1

    .line 1407
    const-string v2, "android.permission-group.SENSORS"

    .line 1408
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const/16 v0, 0x1d

    .line 1413
    move/from16 v1, v22

    .line 1415
    if-lt v1, v0, :cond_3

    .line 1417
    sget-object v0, LN6/d;->b:Ljava/util/Map;

    .line 1419
    const v1, 0x7f080f2f    # @drawable/perm_activity_recognition_icon 'res/drawable/perm_activity_recognition_icon.xml'

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    move-result-object v1

    .line 1427
    const-string v2, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 1428
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :cond_3
    return-void
    .line 1433
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LN6/d;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 20
    goto/16 :goto_1

    .line 21
    :cond_0
    sget-object v0, LN6/d;->f:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, LN6/d;->g:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 71
    invoke-static {p0, p1}, Lcom/miui/permcenter/u;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v1

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v4

    .line 100
    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 103
    move-result-object v1

    .line 106
    iget-object v3, v1, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    iget-object v1, v1, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v0, v1, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    move v0, v2

    .line 136
    :goto_1
    if-eq v0, v2, :cond_5

    .line 137
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    return-object p0

    .line 147
    :catch_1
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :cond_5
    return-object p1
    .line 152
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "pkgName"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 15
    const-string p1, "result"

    .line 16
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "cta_user_choice"

    .line 21
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method
