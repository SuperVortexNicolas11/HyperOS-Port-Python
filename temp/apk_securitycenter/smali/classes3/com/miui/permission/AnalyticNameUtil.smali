.class public Lcom/miui/permission/AnalyticNameUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_BACKGROUND_LOACTION_REQ:J = 0x800000001bL

.field public static final ACCESS_COARSE_LOCATION_REQ:J = 0x800000000cL

.field public static final ACCESS_FINE_LOCATION_REQ:J = 0x800000000bL

.field public static final ACCESS_MEDIA_LOCATION_REQ:J = 0x800000001aL

.field public static final ACTIVITY_RECOGNITION_DIALOG:J = 0x4000000007L

.field public static final ACTIVITY_RECOGNITION_REQ:J = 0x800000001cL

.field public static final ADD_VOICEMAIL_REQ:J = 0x8000000005L

.field public static final BODY_SENSORS_REQ:J = 0x8000000017L

.field public static final BODY_SENSOR_DIALOG:J = 0x4000000008L

.field public static final CALENDAR_DIALOG:J = 0x4000000004L

.field public static final CALLLOG_DIALOG:J = 0x4000000005L

.field public static final CALL_PHONE_REQ:J = 0x8000000002L

.field public static final CAMERA_DIALOG:J = 0x4000000006L

.field public static final CAMERA_REQ:J = 0x8000000016L

.field public static final CONTACT_DIALOG:J = 0x4000000002L

.field public static final EXTERNAL_STORAGE_DIALOG:J = 0x400000000bL

.field public static final GET_ACCOUNTS_REQ:J = 0x800000000aL

.field public static final LOCATION_DIALOG:J = 0x4000000009L

.field public static final PERMISSION_GROUP_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_ID_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_DIALOG:J = 0x4000000003L

.field public static final PROCESS_OUTGOING_CALLS_REQ:J = 0x8000000007L

.field public static final READ_CALENDAR_REQ:J = 0x800000000dL

.field public static final READ_CALL_LOG_REQ:J = 0x8000000003L

.field public static final READ_CELL_BROADCASTS_REQ:J = 0x8000000014L

.field public static final READ_CONTACTS_REQ:J = 0x8000000008L

.field public static final READ_EXTERNAL_STORAGE_REQ:J = 0x8000000018L

.field public static final READ_PHONE_NUMBERS_REQ:J = 0x800000001dL

.field public static final READ_PHONE_STATE_REQ:J = 0x8000000001L

.field public static final READ_SMS_REQ:J = 0x8000000011L

.field public static final RECEIVE_MMS_REQ:J = 0x8000000013L

.field public static final RECEIVE_SMS_REQ:J = 0x8000000010L

.field public static final RECEIVE_WAP_PUSH_REQ:J = 0x8000000012L

.field public static final RECORD_AUDIO_DIALOG:J = 0x400000000aL

.field public static final RECORD_AUDIO_REQ:J = 0x8000000015L

.field public static final SEND_SMS_REQ:J = 0x800000000fL

.field public static final SMS_DIALOG:J = 0x4000000001L

.field public static final USE_SIP_REQ:J = 0x8000000006L

.field public static final WRITE_CALENDAR_REQ:J = 0x800000000eL

.field public static final WRITE_CALL_LOG_REQ:J = 0x8000000004L

.field public static final WRITE_CONTACTS_REQ:J = 0x8000000009L

.field public static final WRITE_EXTERNAL_STORAGE_REQ:J = 0x8000000019L


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permission/AnalyticNameUtil;->PERMISSION_ID_NAMES:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/permission/AnalyticNameUtil;->PERMISSION_NAME_IDS:Ljava/util/Map;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v2, Lcom/miui/permission/AnalyticNameUtil;->PERMISSION_GROUP_IDS:Ljava/util/Map;

    .line 21
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    .line 28
    const-string v4, "PERM_ID_SENDSMS"

    .line 29
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLPHONE:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 39
    const-string v4, "PERM_ID_CALLPHONE"

    .line 40
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SMSDB:J

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 50
    const-string v4, "PERM_ID_SMSDB"

    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 61
    const-string v4, "PERM_ID_CONTACT"

    .line 62
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v3

    .line 72
    const-string v4, "PERM_ID_CALLLOG"

    .line 73
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 83
    const-string v4, "PERM_ID_LOCATION"

    .line 84
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 94
    const-string v4, "PERM_ID_PHONEINFO"

    .line 95
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_NOTE:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v3

    .line 105
    const-string v4, "PERM_ID_READ_NOTE"

    .line 106
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_RECORD:J

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v3

    .line 116
    const-string v4, "PERM_ID_READ_RECORD"

    .line 117
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v3

    .line 127
    const-string v4, "PERM_ID_VIDEO_RECORDER"

    .line 128
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SETTINGS:J

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v3

    .line 138
    const-string v4, "PERM_ID_SETTINGS"

    .line 139
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v3

    .line 149
    const-string v4, "PERM_ID_AUTOSTART"

    .line 150
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 160
    const-string v4, "PERM_ID_AUDIO_RECORDER"

    .line 161
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_MMSDB:J

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v3

    .line 171
    const-string v4, "PERM_ID_MMSDB"

    .line 172
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDMMS:J

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v3

    .line 182
    const-string v4, "PERM_ID_SENDMMS"

    .line 183
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v3

    .line 193
    const-string v4, "PERM_ID_CALENDAR"

    .line 194
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v3

    .line 204
    const-string v4, "PERM_ID_READ_MMS"

    .line 205
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v3

    .line 215
    const-string v4, "PERM_ID_READ_CALLLOG"

    .line 216
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v3

    .line 226
    const-string v4, "PERM_ID_READ_CONTACT"

    .line 227
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v3

    .line 237
    const-string v4, "PERM_ID_EXTERNAL_STORAGE"

    .line 238
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v3

    .line 248
    const-string v4, "PERM_ID_BODY_SENSORS"

    .line 249
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_ACCOUNTS:J

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v3

    .line 259
    const-string v4, "PERM_ID_GET_ACCOUNTS"

    .line 260
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_ADD_VOICEMAIL:J

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v3

    .line 270
    const-string v4, "PERM_ID_ADD_VOICEMAIL"

    .line 271
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_USE_SIP:J

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v3

    .line 281
    const-string v4, "PERM_ID_USE_SIP"

    .line 282
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v3

    .line 292
    const-string v4, "PERM_ID_PROCESS_OUTGOING_CALLS"

    .line 293
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v3

    .line 303
    const-string v4, "PERM_ID_CLIPBOARD"

    .line 304
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_SMS:J

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v3

    .line 314
    const-string v4, "PERM_ID_VIRTUAL_SMS"

    .line 315
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CONTACTS:J

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v3

    .line 325
    const-string v4, "PERM_ID_VIRTUAL_CONTACTS"

    .line 326
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALENDAR:J

    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v3

    .line 336
    const-string v4, "PERM_ID_VIRTUAL_CALENDAR"

    .line 337
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALL_LOG:J

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v3

    .line 347
    const-string v4, "PERM_ID_VIRTUAL_CALL_LOG"

    .line 348
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_PHONE_STATE:J

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v3

    .line 358
    const-string v4, "PERM_ID_VIRTUAL_READ_PHONE_STATE"

    .line 359
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VOLUME:J

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v3

    .line 369
    const-string v4, "PERM_ID_MEDIA_VOLUME"

    .line 370
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    move-result-object v3

    .line 380
    const-string v4, "PERM_ID_GET_INSTALLED_APPS"

    .line 381
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v3

    .line 391
    const-string v4, "PERM_ID_READ_CLIPBOARD"

    .line 392
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_INSTALL_SHORTCUT:J

    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v3

    .line 402
    const-string v4, "PERM_ID_INSTALL_SHORTCUT"

    .line 403
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SHOW_WHEN_LOCKED:J

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v3

    .line 413
    const-string v4, "PERM_ID_SHOW_WHEN_LOCKED"

    .line 414
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_START_ACTIVITY:J

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v3

    .line 424
    const-string v4, "PERM_ID_BACKGROUND_START_ACTIVITY"

    .line 425
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v3

    .line 435
    const-string v4, "PERM_ID_SYSTEMALERT"

    .line 436
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-wide/16 v3, -0x1

    .line 441
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v3

    .line 446
    const-string v4, "PERM_ID_WAKEPATH"

    .line 447
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-wide v3, 0x4000000001L

    .line 452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v3

    .line 460
    const-string v4, "SMS_DIALOG"

    .line 461
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-wide v4, 0x4000000002L

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v4

    .line 474
    const-string v5, "CONTACT_DIALOG"

    .line 475
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-wide v5, 0x4000000003L

    .line 480
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v5

    .line 488
    const-string v6, "PHONE_DIALOG"

    .line 489
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-wide v6, 0x4000000004L

    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    move-result-object v6

    .line 502
    const-string v7, "CALENDAR_DIALOG"

    .line 503
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-wide v7, 0x4000000005L

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v7

    .line 516
    const-string v8, "CALLLOG_DIALOG"

    .line 517
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-wide v8, 0x4000000006L

    .line 522
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v8

    .line 530
    const-string v9, "CAMERA_DIALOG"

    .line 531
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-wide v9, 0x4000000007L

    .line 536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v9

    .line 544
    const-string v10, "ACTIVITY_RECOGNITION_DIALOG"

    .line 545
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-wide v10, 0x4000000008L

    .line 550
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    move-result-object v10

    .line 558
    const-string v11, "BODY_SENSOR_DIALOG"

    .line 559
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-wide v11, 0x4000000009L

    .line 564
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v11

    .line 572
    const-string v12, "LOCATION_DIALOG"

    .line 573
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-wide v12, 0x400000000aL

    .line 578
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v12

    .line 586
    const-string v13, "RECORD_AUDIO_DIALOG"

    .line 587
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-wide v13, 0x400000000bL

    .line 592
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v13

    .line 600
    const-string v14, "EXTERNAL_STORAGE_DIALOG"

    .line 601
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-wide v14, 0x8000000001L

    .line 606
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    move-result-object v14

    .line 614
    const-string v15, "READ_PHONE_STATE_REQ"

    .line 615
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-wide v15, 0x8000000002L

    .line 620
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v15

    .line 628
    move-object/from16 v16, v13

    .line 629
    const-string v13, "CALL_PHONE_REQ"

    .line 631
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-wide v17, 0x8000000003L

    .line 636
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    move-result-object v13

    .line 644
    move-object/from16 v17, v12

    .line 645
    const-string v12, "READ_CALL_LOG_REQ"

    .line 647
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-wide v18, 0x8000000004L

    .line 652
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v12

    .line 660
    move-object/from16 v18, v11

    .line 661
    const-string v11, "WRITE_CALL_LOG_REQ"

    .line 663
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-wide v19, 0x8000000005L

    .line 668
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v11

    .line 676
    move-object/from16 v21, v10

    .line 677
    const-string v10, "ADD_VOICEMAIL_REQ"

    .line 679
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-wide v10, 0x8000000006L

    .line 684
    move-object/from16 v22, v9

    .line 689
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    move-result-object v9

    .line 694
    const-string v10, "USE_SIP_REQ"

    .line 695
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-wide v9, 0x8000000007L

    .line 700
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object v11

    .line 708
    const-string v9, "PROCESS_OUTGOING_CALLS_REQ"

    .line 709
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-wide v9, 0x8000000008L

    .line 714
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    move-result-object v11

    .line 722
    const-string v9, "READ_CONTACTS_REQ"

    .line 723
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-wide v9, 0x8000000009L

    .line 728
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    move-result-object v11

    .line 736
    const-string v9, "WRITE_CONTACTS_REQ"

    .line 737
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-wide v9, 0x800000000aL

    .line 742
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    move-result-object v11

    .line 750
    const-string v9, "GET_ACCOUNTS_REQ"

    .line 751
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-wide v9, 0x800000000bL

    .line 756
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v11

    .line 764
    const-string v9, "ACCESS_FINE_LOCATION_REQ"

    .line 765
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-wide v9, 0x800000000cL

    .line 770
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    move-result-object v9

    .line 778
    const-string v10, "ACCESS_COARSE_LOCATION_REQ"

    .line 779
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-wide v9, 0x800000000dL

    .line 784
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    move-result-object v9

    .line 792
    const-string v10, "READ_CALENDAR_REQ"

    .line 793
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-wide v9, 0x800000000eL

    .line 798
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    move-result-object v9

    .line 806
    const-string v10, "WRITE_CALENDAR_REQ"

    .line 807
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-wide v9, 0x800000000fL

    .line 812
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    move-result-object v9

    .line 820
    const-string v10, "SEND_SMS_REQ"

    .line 821
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-wide v9, 0x8000000010L

    .line 826
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    move-result-object v9

    .line 834
    const-string v10, "RECEIVE_SMS_REQ"

    .line 835
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-wide v9, 0x8000000011L

    .line 840
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    move-result-object v9

    .line 848
    const-string v10, "READ_SMS_REQ"

    .line 849
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-wide v9, 0x8000000012L

    .line 854
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    move-result-object v9

    .line 862
    const-string v10, "RECEIVE_WAP_PUSH_REQ"

    .line 863
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-wide v9, 0x8000000013L

    .line 868
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    move-result-object v9

    .line 876
    const-string v10, "RECEIVE_MMS_REQ"

    .line 877
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-wide v9, 0x8000000014L

    .line 882
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    move-result-object v9

    .line 890
    const-string v10, "READ_CELL_BROADCASTS_REQ"

    .line 891
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-wide v9, 0x8000000015L

    .line 896
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    move-result-object v9

    .line 904
    const-string v10, "RECORD_AUDIO_REQ"

    .line 905
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-wide v9, 0x8000000016L

    .line 910
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    move-result-object v9

    .line 918
    const-string v10, "CAMERA_REQ"

    .line 919
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    const-wide v9, 0x8000000017L

    .line 924
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    move-result-object v9

    .line 932
    const-string v10, "BODY_SENSORS_REQ"

    .line 933
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-wide v9, 0x8000000018L

    .line 938
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    move-result-object v9

    .line 946
    const-string v10, "READ_EXTERNAL_STORAGE_REQ"

    .line 947
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-wide v9, 0x8000000019L

    .line 952
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    move-result-object v9

    .line 960
    const-string v10, "WRITE_EXTERNAL_STORAGE_REQ"

    .line 961
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-wide v9, 0x800000001aL

    .line 966
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    move-result-object v9

    .line 974
    const-string v10, "ACCESS_MEDIA_LOCATION_REQ"

    .line 975
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-wide v9, 0x800000001bL

    .line 980
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    move-result-object v9

    .line 988
    const-string v10, "ACCESS_BACKGROUND_LOACTION_REQ"

    .line 989
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const-wide v9, 0x800000001cL

    .line 994
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    move-result-object v9

    .line 1002
    const-string v10, "ACTIVITY_RECOGNITION_REQ"

    .line 1003
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const-wide v9, 0x800000001dL

    .line 1008
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    move-result-object v9

    .line 1016
    const-string v10, "READ_PHONE_NUMBERS_REQ"

    .line 1017
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1022
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const-string v0, "android.permission.CALL_PHONE"

    .line 1027
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 1032
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 1037
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    move-result-object v0

    .line 1045
    const-string v9, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 1046
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const-wide v9, 0x8000000006L

    .line 1051
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    move-result-object v0

    .line 1059
    const-string v9, "android.permission.USE_SIP"

    .line 1060
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    const-wide v9, 0x8000000007L

    .line 1065
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    move-result-object v0

    .line 1073
    const-string v9, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 1074
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-wide v9, 0x8000000008L

    .line 1079
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    move-result-object v0

    .line 1087
    const-string v9, "android.permission.READ_CONTACTS"

    .line 1088
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-wide v9, 0x8000000009L

    .line 1093
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    move-result-object v0

    .line 1101
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 1102
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-wide v9, 0x800000000aL

    .line 1107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    move-result-object v0

    .line 1115
    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 1116
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-wide v9, 0x800000000bL

    .line 1121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    move-result-object v0

    .line 1129
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 1130
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    const-wide v9, 0x800000000cL

    .line 1135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    move-result-object v0

    .line 1143
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1144
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-wide v9, 0x800000000dL

    .line 1149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    move-result-object v0

    .line 1157
    const-string v9, "android.permission.READ_CALENDAR"

    .line 1158
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    const-wide v9, 0x800000000eL

    .line 1163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    move-result-object v0

    .line 1171
    const-string v9, "android.permission.WRITE_CALENDAR"

    .line 1172
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-wide v9, 0x800000000fL

    .line 1177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    move-result-object v0

    .line 1185
    const-string v9, "android.permission.SEND_SMS"

    .line 1186
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const-wide v9, 0x8000000010L

    .line 1191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    move-result-object v0

    .line 1199
    const-string v9, "android.permission.RECEIVE_SMS"

    .line 1200
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const-wide v9, 0x8000000011L

    .line 1205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1210
    move-result-object v0

    .line 1213
    const-string v9, "android.permission.READ_SMS"

    .line 1214
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const-wide v9, 0x8000000012L

    .line 1219
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    move-result-object v0

    .line 1227
    const-string v9, "android.permission.RECEIVE_WAP_PUSH"

    .line 1228
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const-wide v9, 0x8000000013L

    .line 1233
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    move-result-object v0

    .line 1241
    const-string v9, "android.permission.RECEIVE_MMS"

    .line 1242
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    const-wide v9, 0x8000000014L

    .line 1247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    move-result-object v0

    .line 1255
    const-string v9, "android.permission.READ_CELL_BROADCASTS"

    .line 1256
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-wide v9, 0x8000000015L

    .line 1261
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    move-result-object v0

    .line 1269
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 1270
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    const-wide v9, 0x8000000016L

    .line 1275
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    move-result-object v0

    .line 1283
    const-string v9, "android.permission.CAMERA"

    .line 1284
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    const-wide v9, 0x8000000017L

    .line 1289
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    move-result-object v0

    .line 1297
    const-string v9, "android.permission.BODY_SENSORS"

    .line 1298
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    const-wide v9, 0x8000000018L

    .line 1303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    move-result-object v0

    .line 1311
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1312
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    const-wide v9, 0x8000000019L

    .line 1317
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    move-result-object v0

    .line 1325
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1326
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    const-wide v9, 0x800000001aL

    .line 1331
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1336
    move-result-object v0

    .line 1339
    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 1340
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    const-wide v9, 0x800000001bL

    .line 1345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    move-result-object v0

    .line 1353
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1354
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const-wide v9, 0x800000001cL

    .line 1359
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    move-result-object v0

    .line 1367
    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    .line 1368
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    const-wide v9, 0x800000001dL

    .line 1373
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    move-result-object v0

    .line 1381
    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    .line 1382
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string v0, "android.permission-group.SMS"

    .line 1387
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    const-string v0, "android.permission-group.CONTACTS"

    .line 1392
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string v0, "android.permission-group.PHONE"

    .line 1397
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    const-string v0, "android.permission-group.CALENDAR"

    .line 1402
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    const-string v0, "android.permission-group.CALL_LOG"

    .line 1407
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string v0, "android.permission-group.CAMERA"

    .line 1412
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    const-string v0, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 1417
    move-object/from16 v1, v22

    .line 1419
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    const-string v0, "android.permission-group.SENSORS"

    .line 1424
    move-object/from16 v1, v21

    .line 1426
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    const-string v0, "android.permission-group.LOCATION"

    .line 1431
    move-object/from16 v1, v18

    .line 1433
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    const-string v0, "android.permission-group.MICROPHONE"

    .line 1438
    move-object/from16 v1, v17

    .line 1440
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    const-string v0, "android.permission-group.STORAGE"

    .line 1445
    move-object/from16 v1, v16

    .line 1447
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    return-void
    .line 1452
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
