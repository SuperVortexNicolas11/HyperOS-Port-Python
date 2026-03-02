.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/a;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx6/a;

    .line 2
    invoke-direct {v0}, Lx6/a;-><init>()V

    .line 4
    sput-object v0, Lx6/a;->a:Lx6/a;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "com.lbe.security.miui"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lx6/a;->b:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final varargs a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-wide v3, v0, v2

    .line 13
    move-object v8, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct {p0, p1, v3, v4}, Lx6/a;->e(Landroid/content/Context;J)Z

    .line 17
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move-object v8, p0

    .line 34
    new-instance v9, Lcom/miui/permission/PermissionGroupInfo;

    .line 35
    move-object v0, v9

    .line 37
    move v1, p2

    .line 38
    move v2, p3

    .line 39
    move v3, p5

    .line 40
    move v4, p4

    .line 41
    move/from16 v5, p6

    .line 42
    move/from16 v6, p7

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/miui/permission/PermissionGroupInfo;-><init>(IIIIZZLjava/util/ArrayList;)V

    .line 46
    return-object v9
    .line 49
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lx6/a;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object v0
    .line 19
.end method

.method public static final c()Ljava/util/List;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/permission/PermissionManager;->getAllPermissionGroups(I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lx6/a;->a:Lx6/a;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "getInstance(...)"

    .line 29
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, v1}, Lx6/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
    .line 38
.end method

.method private final d(Landroid/content/Context;)Ljava/util/List;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v5, 0x1

    .line 11
    new-array v14, v5, [J

    .line 12
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 14
    const/4 v15, 0x0

    .line 16
    aput-wide v6, v14, v15

    .line 17
    const/4 v8, 0x1

    .line 19
    const/16 v9, 0x200

    .line 20
    const v10, 0x7f120c1f    # @string/group_location 'Location'

    .line 22
    const v11, 0x7f080f41    # @drawable/perm_group_location_icon 'res/drawable/perm_group_location_icon.xml'

    .line 25
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object/from16 v6, p0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-direct/range {v6 .. v14}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-array v6, v5, [J

    .line 41
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 43
    aput-wide v7, v6, v15

    .line 45
    const/16 v18, 0x1

    .line 47
    const/16 v19, 0x400

    .line 49
    const v20, 0x7f120014    # @string/HIPS_Perm_Intl_group_name_camera 'Camera'

    .line 51
    const v21, 0x7f080f3c    # @drawable/perm_group_camera_icon 'res/drawable/perm_group_camera_icon.xml'

    .line 54
    const/16 v22, 0x1

    .line 57
    const/16 v23, 0x0

    .line 59
    move-object/from16 v16, p0

    .line 61
    move-object/from16 v17, p1

    .line 63
    move-object/from16 v24, v6

    .line 65
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-array v6, v5, [J

    .line 74
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 76
    aput-wide v7, v6, v15

    .line 78
    const/16 v19, 0x800

    .line 80
    const v20, 0x7f120c20    # @string/group_microphone 'Microphone'

    .line 82
    const v21, 0x7f080f38    # @drawable/perm_group_audio_icon 'res/drawable/perm_group_audio_icon.xml'

    .line 85
    move-object/from16 v24, v6

    .line 88
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 90
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 97
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    new-array v6, v5, [J

    .line 103
    sget-wide v7, LN6/o;->b:J

    .line 105
    aput-wide v7, v6, v15

    .line 107
    const/16 v18, 0x2

    .line 109
    const/16 v19, 0x1000

    .line 111
    const v20, 0x7f120c1e    # @string/group_image_video 'Photos and videos'

    .line 113
    const v21, 0x7f080f40    # @drawable/perm_group_image_video_icon 'res/drawable/perm_group_image_video_icon.xml'

    .line 116
    const/16 v22, 0x1

    .line 119
    const/16 v23, 0x0

    .line 121
    move-object/from16 v16, p0

    .line 123
    move-object/from16 v17, p1

    .line 125
    move-object/from16 v24, v6

    .line 127
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 129
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-array v6, v5, [J

    .line 136
    sget-wide v7, LN6/o;->a:J

    .line 138
    aput-wide v7, v6, v15

    .line 140
    const/16 v19, 0x2000

    .line 142
    const v20, 0x7f120c12    # @string/group_audio 'Music and audio'

    .line 144
    const v21, 0x7f080f42    # @drawable/perm_group_music_audio_icon 'res/drawable/perm_group_music_audio_icon.xml'

    .line 147
    move-object/from16 v24, v6

    .line 150
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 152
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 159
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    const v6, 0x7f120c15    # @string/group_file 'Files and documents'

    .line 165
    :goto_0
    move/from16 v20, v6

    .line 168
    goto :goto_1

    .line 170
    :cond_1
    const v6, 0x7f120c16    # @string/group_file_less_t 'Access files and media'

    .line 171
    goto :goto_0

    .line 174
    :goto_1
    new-array v6, v5, [J

    .line 175
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 177
    aput-wide v7, v6, v15

    .line 179
    const/16 v18, 0x2

    .line 181
    const/16 v19, 0x4000

    .line 183
    const v21, 0x7f080f3f    # @drawable/perm_group_file_icon 'res/drawable/perm_group_file_icon.xml'

    .line 185
    const/16 v22, 0x1

    .line 188
    const/16 v23, 0x0

    .line 190
    move-object/from16 v16, p0

    .line 192
    move-object/from16 v17, p1

    .line 194
    move-object/from16 v24, v6

    .line 196
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 198
    move-result-object v6

    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-array v6, v1, [J

    .line 205
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 207
    aput-wide v7, v6, v15

    .line 209
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDMMS:J

    .line 211
    aput-wide v7, v6, v5

    .line 213
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 215
    aput-wide v7, v6, v3

    .line 217
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 219
    aput-wide v7, v6, v2

    .line 221
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_RECEIVE_SMS:J

    .line 223
    aput-wide v7, v6, v0

    .line 225
    const/16 v18, 0x3

    .line 227
    const/16 v19, 0x2

    .line 229
    const v20, 0x7f120c24    # @string/group_sms 'Messages'

    .line 231
    const v21, 0x7f080f46    # @drawable/perm_group_sms_icon 'res/drawable/perm_group_sms_icon.xml'

    .line 234
    const/16 v23, 0x1

    .line 237
    move-object/from16 v24, v6

    .line 239
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 241
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-array v6, v2, [J

    .line 248
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLPHONE:J

    .line 250
    aput-wide v7, v6, v15

    .line 252
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 254
    aput-wide v7, v6, v5

    .line 256
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 258
    aput-wide v7, v6, v3

    .line 260
    const/16 v19, 0x4

    .line 262
    const v20, 0x7f120020    # @string/HIPS_Perm_process_outgoing_calls 'Access Phone app'

    .line 264
    const v21, 0x7f080f45    # @drawable/perm_group_phoneinfo_icon 'res/drawable/perm_group_phoneinfo_icon.xml'

    .line 267
    move-object/from16 v24, v6

    .line 270
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 272
    move-result-object v6

    .line 275
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-array v6, v2, [J

    .line 279
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 281
    aput-wide v7, v6, v15

    .line 283
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 285
    aput-wide v7, v6, v5

    .line 287
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_ACCOUNTS:J

    .line 289
    aput-wide v7, v6, v3

    .line 291
    const/16 v19, 0x8

    .line 293
    const v20, 0x7f120015    # @string/HIPS_Perm_Intl_group_name_contact 'Contacts'

    .line 295
    const v21, 0x7f080f3e    # @drawable/perm_group_contacts_icon 'res/drawable/perm_group_contacts_icon.xml'

    .line 298
    move-object/from16 v24, v6

    .line 301
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 303
    move-result-object v6

    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-array v6, v3, [J

    .line 310
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 312
    aput-wide v7, v6, v15

    .line 314
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 316
    aput-wide v7, v6, v5

    .line 318
    const/16 v19, 0x10

    .line 320
    const v20, 0x7f120013    # @string/HIPS_Perm_Intl_group_name_call_log 'Call history'

    .line 322
    const v21, 0x7f080f3b    # @drawable/perm_group_calllog_icon 'res/drawable/perm_group_calllog_icon.xml'

    .line 325
    move-object/from16 v24, v6

    .line 328
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 330
    move-result-object v6

    .line 333
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-array v6, v3, [J

    .line 337
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 339
    aput-wide v7, v6, v15

    .line 341
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_WRITE_CALENDAR:J

    .line 343
    aput-wide v7, v6, v5

    .line 345
    const/16 v18, 0x4

    .line 347
    const/16 v19, 0x20

    .line 349
    const v20, 0x7f120012    # @string/HIPS_Perm_Intl_group_name_calendar 'Calendar'

    .line 351
    const v21, 0x7f080f3a    # @drawable/perm_group_calendar_icon 'res/drawable/perm_group_calendar_icon.xml'

    .line 354
    move-object/from16 v24, v6

    .line 357
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 359
    move-result-object v6

    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-array v6, v5, [J

    .line 366
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_ACTIVITY_RECOGNITION:J

    .line 368
    aput-wide v7, v6, v15

    .line 370
    const v19, 0x8000

    .line 372
    const v20, 0x7f120c25    # @string/group_sport_healthy 'Health and activity'

    .line 375
    const v21, 0x7f080f39    # @drawable/perm_group_body_sensor_icon 'res/drawable/perm_group_body_sensor_icon.xml'

    .line 378
    const/16 v23, 0x0

    .line 381
    move-object/from16 v24, v6

    .line 383
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 385
    move-result-object v6

    .line 388
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    new-array v6, v5, [J

    .line 392
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_NEARBY_DEVICES:J

    .line 394
    aput-wide v7, v6, v15

    .line 396
    const/16 v19, 0x100

    .line 398
    const v20, 0x7f120c21    # @string/group_nearby_device 'Nearby devices'

    .line 400
    const v21, 0x7f080f43    # @drawable/perm_group_nearby_device_icon 'res/drawable/perm_group_nearby_device_icon.xml'

    .line 403
    move-object/from16 v24, v6

    .line 406
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 408
    move-result-object v6

    .line 411
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-static {}, Lcom/miui/permcenter/v;->z()Z

    .line 415
    move-result v6

    .line 418
    if-eqz v6, :cond_2

    .line 419
    const/16 v23, 0x0

    .line 421
    new-array v6, v15, [J

    .line 423
    const/16 v18, 0x4

    .line 425
    const/16 v19, 0x40

    .line 427
    const v20, 0x7f120c14    # @string/group_connect_device 'Interconnectivity'

    .line 429
    const v21, 0x7f080f3d    # @drawable/perm_group_connect_device_icon 'res/drawable/perm_group_connect_device_icon.xml'

    .line 432
    const/16 v22, 0x1

    .line 435
    move-object/from16 v16, p0

    .line 437
    move-object/from16 v17, p1

    .line 439
    move-object/from16 v24, v6

    .line 441
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 443
    move-result-object v6

    .line 446
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_2
    const/16 v23, 0x0

    .line 450
    new-array v6, v15, [J

    .line 452
    const/16 v18, 0x4

    .line 454
    const/high16 v19, 0x10000

    .line 456
    const v20, 0x7f120c22    # @string/group_other 'Other permissions'

    .line 458
    const v21, 0x7f080f44    # @drawable/perm_group_other_icon 'res/drawable/perm_group_other_icon.xml'

    .line 461
    const/16 v22, 0x1

    .line 464
    move-object/from16 v16, p0

    .line 466
    move-object/from16 v17, p1

    .line 468
    move-object/from16 v24, v6

    .line 470
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 472
    move-result-object v6

    .line 475
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 479
    if-nez v6, :cond_3

    .line 481
    new-array v6, v3, [J

    .line 483
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 485
    aput-wide v7, v6, v15

    .line 487
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 489
    aput-wide v7, v6, v5

    .line 491
    const/16 v18, 0x5

    .line 493
    const/high16 v19, 0x20000

    .line 495
    const v20, 0x7f120c13    # @string/group_clipboard 'Clipboard'

    .line 497
    const/16 v21, 0x0

    .line 500
    const/16 v22, 0x0

    .line 502
    const/16 v23, 0x1

    .line 504
    move-object/from16 v16, p0

    .line 506
    move-object/from16 v17, p1

    .line 508
    move-object/from16 v24, v6

    .line 510
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 512
    move-result-object v6

    .line 515
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_3
    const/16 v6, 0x11

    .line 519
    new-array v6, v6, [J

    .line 521
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 523
    aput-wide v7, v6, v15

    .line 525
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 527
    aput-wide v7, v6, v5

    .line 529
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_WIFI_CONNECTIVITY:J

    .line 531
    aput-wide v7, v6, v3

    .line 533
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_BT_CONNECTIVITY:J

    .line 535
    aput-wide v7, v6, v2

    .line 537
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VOLUME:J

    .line 539
    aput-wide v2, v6, v0

    .line 541
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_INSTALL_SHORTCUT:J

    .line 543
    aput-wide v2, v6, v1

    .line 545
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 547
    const/4 v2, 0x6

    .line 549
    aput-wide v0, v6, v2

    .line 550
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_NOTIFICATION_SMS:J

    .line 552
    const/4 v2, 0x7

    .line 554
    aput-wide v0, v6, v2

    .line 555
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SHOW_WHEN_LOCKED:J

    .line 557
    const/16 v2, 0x8

    .line 559
    aput-wide v0, v6, v2

    .line 561
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_START_ACTIVITY:J

    .line 563
    const/16 v2, 0x9

    .line 565
    aput-wide v0, v6, v2

    .line 567
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 569
    const/16 v2, 0xa

    .line 571
    aput-wide v0, v6, v2

    .line 573
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 575
    const/16 v2, 0xb

    .line 577
    aput-wide v0, v6, v2

    .line 579
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LIVE_WALL_PAPER:J

    .line 581
    const/16 v2, 0xc

    .line 583
    aput-wide v0, v6, v2

    .line 585
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_ADD_VOICEMAIL:J

    .line 587
    const/16 v2, 0xd

    .line 589
    aput-wide v0, v6, v2

    .line 591
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_USE_SIP:J

    .line 593
    const/16 v2, 0xe

    .line 595
    aput-wide v0, v6, v2

    .line 597
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 599
    const/16 v2, 0xf

    .line 601
    aput-wide v0, v6, v2

    .line 603
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_DEAMON_NOTIFICATION:J

    .line 605
    const/16 v2, 0x10

    .line 607
    aput-wide v0, v6, v2

    .line 609
    const/16 v18, 0x6

    .line 611
    const/high16 v19, 0x40000

    .line 613
    const v20, 0x7f120c23    # @string/group_settings 'Settings'

    .line 615
    const/16 v21, 0x0

    .line 618
    const/16 v22, 0x0

    .line 620
    const/16 v23, 0x1

    .line 622
    move-object/from16 v16, p0

    .line 624
    move-object/from16 v17, p1

    .line 626
    move-object/from16 v24, v6

    .line 628
    invoke-direct/range {v16 .. v24}, Lx6/a;->a(Landroid/content/Context;IIIIZZ[J)Lcom/miui/permission/PermissionGroupInfo;

    .line 630
    move-result-object v0

    .line 633
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    return-object v4
    .line 637
.end method

.method private final e(Landroid/content/Context;J)Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 2
    cmp-long v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-boolean p1, Lcom/miui/permcenter/v;->l:Z

    .line 10
    if-nez p1, :cond_6

    .line 12
    :goto_0
    move v1, v2

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_WRITE_CALENDAR:J

    .line 16
    cmp-long v0, p2, v3

    .line 18
    if-eqz v0, :cond_5

    .line 20
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_RECEIVE_SMS:J

    .line 22
    cmp-long v0, p2, v3

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_2

    .line 28
    :cond_1
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VOLUME:J

    .line 29
    cmp-long v0, p2, v3

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 35
    cmp-long v0, p2, v3

    .line 37
    if-eqz v0, :cond_4

    .line 39
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_LIVE_WALL_PAPER:J

    .line 41
    cmp-long v0, p2, v3

    .line 43
    if-eqz v0, :cond_4

    .line 45
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 47
    cmp-long v0, p2, v3

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 54
    cmp-long v0, p2, v3

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_DEAMON_NOTIFICATION:J

    .line 61
    cmp-long p2, p2, v2

    .line 63
    if-nez p2, :cond_6

    .line 65
    invoke-direct {p0, p1}, Lx6/a;->f(Landroid/content/Context;)Z

    .line 67
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 72
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/miui/permcenter/v;->x:Z

    .line 75
    if-nez p1, :cond_6

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    :goto_3
    return v1
    .line 80
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p1

    .line 9
    const-string v1, "com.android.systemui"

    .line 10
    const/16 v2, 0x80

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p1

    .line 17
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    const-string v1, "miui.addOngoingNotifPermissionToMiui"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    return v0
    .line 46
.end method
