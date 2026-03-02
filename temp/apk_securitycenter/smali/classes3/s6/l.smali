.class public abstract Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Ls6/l;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 21
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f121272    # @string/permission_instruction_send_sms 'This permission allows apps to send text messages, which may generate additional fees. Malicious app ...'

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 39
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 46
    const v2, 0x7f121266    # @string/permission_instruction_read_sms 'This permission allows apps to read all text and multimedia messages stored on your device or SIM ca ...'

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 57
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_NOTIFICATION_SMS:J

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 64
    const v2, 0x7f121262    # @string/permission_instruction_read_notify_sms 'This permission allows apps to read notification text messages stored on your device or SIM card.'

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 75
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDMMS:J

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 82
    const v2, 0x7f121270    # @string/permission_instruction_send_mms 'This permission allows apps to send multimedia messages, which may generate additional fees. Malicio ...'

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 93
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 100
    const v2, 0x7f121268    # @string/permission_instruction_receive_mms 'This permission allows apps to read all multimedia messages stored on your device or SIM card. Such  ...'

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 111
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLPHONE:J

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 118
    const v2, 0x7f121243    # @string/permission_instruction_call_phone 'This permission allows apps to make unsolicited calls, which may generate additional fees. Note that ...'

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 129
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 136
    const v2, 0x7f12123e    # @string/permission_instruction_answer_phone_call 'This permission allows apps to answer or end calls without your consent.'

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 147
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v1

    .line 154
    const v2, 0x7f12127e    # @string/permission_instruction_write_contacts 'This permission allows apps to add, delete, and edit contacts.'

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 165
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v1

    .line 172
    const v2, 0x7f12125d    # @string/permission_instruction_read_contacts 'This permission allows apps to access contacts. Malicious apps might use this permission to save or  ...'

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 183
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 190
    const v2, 0x7f12127c    # @string/permission_instruction_write_calllog 'This permission allows apps to add or delete call history records.'

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 201
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v1

    .line 208
    const v2, 0x7f12125b    # @string/permission_instruction_read_calllog 'This permission allows apps to access call history.'

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 219
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v1

    .line 226
    const v2, 0x7f121263    # @string/permission_instruction_read_phone_state 'This permission allows apps to access your phone number, device status, and mobile network info.'

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 237
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v1

    .line 244
    const v2, 0x7f12125a    # @string/permission_instruction_read_appplication_list 'This permission allows apps to access the information about all apps installed on your device. Malic ...'

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 255
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v1

    .line 262
    sget-boolean v2, Lcom/miui/permcenter/v;->x:Z

    .line 263
    const v3, 0x7f12122c    # @string/permission_group_calendar 'This permission allows apps to access, add, delete, and edit calendar events.'

    .line 265
    if-eqz v2, :cond_0

    .line 268
    const v2, 0x7f121267    # @string/permission_instruction_read_write_calendar 'This permission allows apps to access calendar events.'

    .line 270
    goto :goto_0

    .line 273
    :cond_0
    move v2, v3

    .line 274
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 282
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_WRITE_CALENDAR:J

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v1

    .line 289
    const v2, 0x7f121264    # @string/permission_instruction_read_read_calendar 'This permission allows apps to add, delete, and edit calendar events.'

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 300
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_ACCOUNTS:J

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v1

    .line 307
    const v2, 0x7f12124b    # @string/permission_instruction_get_accounts 'This permission allows apps to access the list of accounts stored on your device. This list might co ...'

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 318
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ADD_VOICEMAIL:J

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v1

    .line 325
    const v2, 0x7f12123d    # @string/permission_instruction_add_voicemail 'This permission allows apps to add voicemail to the system.'

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v2

    .line 332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 336
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_USE_SIP:J

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v1

    .line 343
    const v2, 0x7f121279    # @string/permission_instruction_use_sip 'This permission allows apps to use SIP video services.'

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v2

    .line 350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 354
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v1

    .line 361
    const v2, 0x7f121242    # @string/permission_instruction_body_sensors 'Apps with this permission can access sensor data about your vital signs (e.g. heart rate)'

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 368
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 372
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ACTIVITY_RECOGNITION:J

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v1

    .line 379
    const v2, 0x7f12123c    # @string/permission_instruction_activity_recognition 'This permission allows apps to access the information collected by the built-in sensors that detect  ...'

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v2

    .line 386
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 390
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v1

    .line 397
    const v2, 0x7f121275    # @string/permission_instruction_sociality 'If you allow apps to access files in their own folders, the system lets you decide whether you also  ...'

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v2

    .line 404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 408
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    move-result-object v1

    .line 415
    const v2, 0x7f12124a    # @string/permission_instruction_gallery 'If you allow apps to access files in their own folders, the system lets you decide whether you also  ...'

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v2

    .line 422
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 426
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v1

    .line 433
    const v2, 0x7f1216d2    # @string/read_clipboard_tip_content 'This permission allows apps to read any content you copy, which may include private information (e.g ...'

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v2

    .line 440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 444
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v1

    .line 451
    const v2, 0x7f121e9f    # @string/write_clipboard_tip_content 'This permission allows apps to save items to the clipboard. Spam messages may affect your normal use ...'

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v2

    .line 458
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 462
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v1

    .line 469
    const v2, 0x7f121244    # @string/permission_instruction_camera 'This permission allows apps to use the camera for taking photos or recording videos.'

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v2

    .line 476
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 480
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 482
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v1

    .line 487
    const v2, 0x7f12126b    # @string/permission_instruction_record_audio 'This permission allows apps to use the microphone for recording audio. Remember that this permission ...'

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 494
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 498
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 500
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    move-result-object v1

    .line 505
    const v2, 0x7f121249    # @string/permission_instruction_external_storage 'This permission allows apps to access photos, media, and files on your device. Be careful with this  ...'

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v2

    .line 512
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 516
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VOLUME:J

    .line 518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v1

    .line 523
    const v2, 0x7f121253    # @string/permission_instruction_modify_audio_settings 'This permission allows apps to modify audio settings (e.g. adjust the volume without your confirmati ...'

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v2

    .line 530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 534
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SETTINGS:J

    .line 536
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v1

    .line 541
    const v2, 0x7f12127f    # @string/permission_instruction_write_settings 'This permission allows apps to modify system settings. Malicious apps might use this permission temp ...'

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v2

    .line 548
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 552
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_WIFI_CONNECTIVITY:J

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v1

    .line 559
    const v2, 0x7f121245    # @string/permission_instruction_change_wifi_state 'This permission allows apps to turn Wi-Fi on and off without your confirmation.'

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v2

    .line 566
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 570
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_BT_CONNECTIVITY:J

    .line 572
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v1

    .line 577
    const v2, 0x7f121241    # @string/permission_instruction_bluetooth_admin 'This permission allows apps to turn Bluetooth on and off without your confirmation.'

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v2

    .line 584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 588
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_NFC:J

    .line 590
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    move-result-object v1

    .line 595
    const v2, 0x7f121254    # @string/permission_instruction_nfc 'This permission allows apps to communicate with NFC cards and devices.'

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v2

    .line 602
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 606
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_INSTALL_SHORTCUT:J

    .line 608
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    move-result-object v1

    .line 613
    const v2, 0x7f12124d    # @string/permission_instruction_install_shortcuts 'This permission allows apps to create Home screen shortcuts.'

    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v2

    .line 620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 624
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SHOW_WHEN_LOCKED:J

    .line 626
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v1

    .line 631
    const v2, 0x7f121274    # @string/permission_instruction_show_locked 'This permission allows apps to show items on your Lock screen. Malicious apps might use this permiss ...'

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v2

    .line 638
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 642
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_START_ACTIVITY:J

    .line 644
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v1

    .line 649
    const v2, 0x7f121240    # @string/permission_instruction_background_start 'This permission allows apps to display pop-ups without your confirmation. These pop-ups might cover  ...'

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 656
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 660
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 662
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    move-result-object v1

    .line 667
    const v2, 0x7f121259    # @string/permission_instruction_popup_window 'This permission allows apps to display floating windows over any other interface on your device, whi ...'

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v2

    .line 674
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 678
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_DEAMON_NOTIFICATION:J

    .line 680
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    move-result-object v1

    .line 685
    const v2, 0x7f121256    # @string/permission_instruction_ongoing_notification 'This permission allows apps to create permanent shortcuts in the Notification shade, which may preve ...'

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v2

    .line 692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 696
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    move-result-object v1

    .line 703
    const v2, 0x7f12123f    # @string/permission_instruction_auto_start 'This permission allows apps to autostart without your confirmation. Giving this permission to multip ...'

    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v2

    .line 710
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 714
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 716
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    move-result-object v1

    .line 721
    const v2, 0x7f121273    # @string/permission_instruction_shake 'This permission allows apps to detect the device's position in space, recognize shaking, determine s ...'

    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v2

    .line 728
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 732
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LIVE_WALL_PAPER:J

    .line 734
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    move-result-object v1

    .line 739
    const v2, 0x7f12127b    # @string/permission_instruction_wall_paper 'Grant this permission to allow apps to change default dynamic wallpaper services and keep running in ...'

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v2

    .line 746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 750
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_RECEIVE_SMS:J

    .line 752
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    move-result-object v1

    .line 757
    const v2, 0x7f12126a    # @string/permission_instruction_receive_sms_mms 'This permission allows apps to read all SMS and MMS. These messages might contain passwords, bank ac ...'

    .line 758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v2

    .line 764
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 768
    move-result v0

    .line 771
    if-eqz v0, :cond_1

    .line 772
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 774
    sget-wide v1, LN6/o;->a:J

    .line 776
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    move-result-object v1

    .line 781
    const v2, 0x7f121251    # @string/permission_instruction_media_audio 'This permission allows apps to access songs and other audio files stored on this device. These items ...'

    .line 782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v2

    .line 788
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 792
    sget-wide v1, LN6/o;->b:J

    .line 794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    move-result-object v1

    .line 799
    const v2, 0x7f121260    # @string/permission_instruction_read_media_pic 'This permission allows apps to access photos and videos stored on this device. These items might con ...'

    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v2

    .line 806
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_1
    sget-boolean v0, Lcom/miui/permcenter/v;->q:Z

    .line 810
    if-eqz v0, :cond_2

    .line 812
    sget-object v0, Ls6/l;->a:Ljava/util/Map;

    .line 814
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 816
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    move-result-object v1

    .line 821
    const v2, 0x7f12124f    # @string/permission_instruction_location 'When you grant this permission, apps will use networks or satellite positioning to access your locat ...'

    .line 822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v2

    .line 828
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_2
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 832
    const/16 v1, 0x200

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v2

    .line 839
    const v4, 0x7f121233    # @string/permission_group_location 'This permission allows apps to access location info via network or satellite.'

    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v4

    .line 846
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 850
    const/16 v2, 0x400

    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v4

    .line 857
    const v5, 0x7f12122e    # @string/permission_group_camera 'This permission allows apps to use the camera for taking photos or recording videos.'

    .line 858
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v5

    .line 864
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 868
    const/16 v4, 0x800

    .line 870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v5

    .line 875
    const v6, 0x7f121234    # @string/permission_group_microphone 'This permission allows apps to use the microphone for recording audio.'

    .line 876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v6

    .line 882
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 886
    const/16 v5, 0x1000

    .line 888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v5

    .line 893
    const v6, 0x7f121232    # @string/permission_group_image_video 'This permission allows apps to access photos and videos stored on this device.'

    .line 894
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v6

    .line 900
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 904
    const/16 v5, 0x2000

    .line 906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v5

    .line 911
    const v6, 0x7f12122b    # @string/permission_group_audio 'This permission allows apps to access music and other audio files stored on this device.'

    .line 912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v6

    .line 918
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 922
    const/16 v5, 0x4000

    .line 924
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v5

    .line 929
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 930
    move-result v6

    .line 933
    if-eqz v6, :cond_3

    .line 934
    const v6, 0x7f121230    # @string/permission_group_file 'This permission allows apps to access all files stored on this device.'

    .line 936
    goto :goto_1

    .line 939
    :cond_3
    const v6, 0x7f121231    # @string/permission_group_file_less_t 'This permission allows apps to access photos, videos, audio, and other files stored on this device.'

    .line 940
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v6

    .line 946
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 950
    const/4 v5, 0x2

    .line 952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v5

    .line 956
    const v6, 0x7f121239    # @string/permission_group_sms 'This permission allows apps to send and view SMS and MMS.'

    .line 957
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v6

    .line 963
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 967
    const/4 v5, 0x4

    .line 969
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    move-result-object v5

    .line 973
    const v6, 0x7f121237    # @string/permission_group_phone 'This permission allows apps to make, answer, and end calls, as well as access your phone number, dev ...'

    .line 974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    move-result-object v6

    .line 980
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 984
    const/16 v5, 0x8

    .line 986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v5

    .line 991
    const v6, 0x7f12122f    # @string/permission_group_contact 'This permission allows apps to access or edit contacts, as well as view app contacts created on this ...'

    .line 992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v6

    .line 998
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 1002
    const/16 v5, 0x10

    .line 1004
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    move-result-object v5

    .line 1009
    const v6, 0x7f12122d    # @string/permission_group_call_log 'This permission allows apps to access or edit call history.'

    .line 1010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v6

    .line 1016
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 1020
    const/16 v5, 0x20

    .line 1022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v5

    .line 1027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    move-result-object v3

    .line 1031
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 1035
    const/high16 v3, 0x80000

    .line 1037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v3

    .line 1042
    const v5, 0x7f121238    # @string/permission_group_record 'Grant this permission to allow the app to access items from Recorder.'

    .line 1043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v5

    .line 1049
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 1053
    const/high16 v3, 0x100000

    .line 1055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    move-result-object v3

    .line 1060
    const v5, 0x7f121236    # @string/permission_group_note 'Grant this permission to allow the app to access items from Notes.'

    .line 1061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v5

    .line 1067
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 1071
    const v3, 0x8000

    .line 1073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    move-result-object v3

    .line 1079
    const v5, 0x7f12123a    # @string/permission_group_sport_healthy 'This permission allows apps to access your activity info (e.g. step count, workouts).'

    .line 1080
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    move-result-object v5

    .line 1086
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    sget-object v0, Ls6/l;->c:Ljava/util/Map;

    .line 1090
    const/16 v3, 0x100

    .line 1092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    move-result-object v3

    .line 1097
    const v5, 0x7f121235    # @string/permission_group_nearby_device 'This permission allows apps to discover and connect to nearby devices, as well as determine their lo ...'

    .line 1098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    move-result-object v5

    .line 1104
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-boolean v0, Lcom/miui/permcenter/v;->m:Z

    .line 1108
    if-eqz v0, :cond_4

    .line 1110
    sget-object v0, Ls6/l;->b:Ljava/util/Map;

    .line 1112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    move-result-object v1

    .line 1117
    const v3, 0x7f120514    # @string/cetus_invisible_mode_warn_location 'You're incognito. Location services permissions are off.'

    .line 1118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v3

    .line 1124
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    sget-object v0, Ls6/l;->b:Ljava/util/Map;

    .line 1128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    move-result-object v1

    .line 1133
    const v3, 0x7f120516    # @string/cetus_invisible_mode_warn_record_audio 'You're incognito. Microphone permissions are off.'

    .line 1134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v3

    .line 1140
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    sget-object v0, Ls6/l;->b:Ljava/util/Map;

    .line 1144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    move-result-object v1

    .line 1149
    const v2, 0x7f120513    # @string/cetus_invisible_mode_warn_camera 'You're incognito. Camera permissions are suspended.'

    .line 1150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    move-result-object v2

    .line 1156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    :cond_4
    return-void
    .line 1160
.end method
