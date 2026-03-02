.class public Lcom/miui/permission/RequiredPermissionsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHMANAGER_PACKAGE_NAME:Ljava/lang/String; = "com.lbe.security.miui"

.field private static IS_SUPPORT_SPECIAL_UID_CONTROL:Z = false

.field private static final MIUI_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_GET_INSTALLED_APPS:Ljava/lang/String; = "com.android.permission.GET_INSTALLED_APPS"

.field public static final PERMISSION_READ_NOTE:Ljava/lang/String; = "com.hyperos.permission.READ_NOTE"

.field public static final PERMISSION_READ_RECORD:Ljava/lang/String; = "com.hyperos.permission.READ_RECORD"

.field public static final PERMISSION_SHAKE:Ljava/lang/String; = "com.android.permission.SHAKE"

.field private static final REQUIRED_MODIFIABLE:Ljava/lang/String; = "miui.supportRequiredModifiable"

.field private static final REQUIRED_PERMISSIONS:Ljava/lang/String; = "required_permissions"

.field public static final RUNTIME_PERMISSIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RequiredUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 7
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 14
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 15
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLPHONE:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "android.permission.CALL_PHONE"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "android.permission.WRITE_CALL_LOG"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ADD_VOICEMAIL:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_USE_SIP:J

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 78
    const-string v2, "android.permission.USE_SIP"

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 89
    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 100
    const-string v2, "android.permission.READ_CONTACTS"

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 111
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_ACCOUNTS:J

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 122
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v3

    .line 133
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 134
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 142
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v3

    .line 153
    const-string v4, "android.permission.READ_CALENDAR"

    .line 154
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v3

    .line 164
    const-string v4, "android.permission.SEND_SMS"

    .line 165
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v5

    .line 175
    const-string v6, "android.permission.READ_SMS"

    .line 176
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v7

    .line 186
    const-string v8, "android.permission.RECEIVE_WAP_PUSH"

    .line 187
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v7

    .line 195
    const-string v8, "android.permission.READ_CELL_BROADCASTS"

    .line 196
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v7

    .line 206
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 207
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v7

    .line 217
    const-string v8, "android.permission.CAMERA"

    .line 218
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v7

    .line 228
    const-string v8, "android.permission.BODY_SENSORS"

    .line 229
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v9

    .line 239
    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    .line 240
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v9

    .line 248
    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 249
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 254
    move-result v9

    .line 257
    if-nez v9, :cond_0

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v7

    .line 263
    const-string v8, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 264
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_0
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->getMiuiVersion()I

    .line 269
    move-result v7

    .line 272
    const/16 v8, 0xf

    .line 273
    const-string v9, "android.permission.RECEIVE_MMS"

    .line 275
    const-string v10, "android.permission.RECEIVE_SMS"

    .line 277
    const-string v11, "android.permission.WRITE_CALENDAR"

    .line 279
    if-lt v7, v8, :cond_1

    .line 281
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_WRITE_CALENDAR:J

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v1

    .line 288
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_RECEIVE_SMS:J

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v1

    .line 297
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v1

    .line 304
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v3

    .line 312
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v3

    .line 319
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v1

    .line 326
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_0
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v1

    .line 335
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 336
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ACTIVITY_RECOGNITION:J

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v1

    .line 346
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 352
    if-nez v1, :cond_2

    .line 354
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v1

    .line 361
    const-string v2, "com.android.permission.GET_INSTALLED_APPS"

    .line 362
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v1

    .line 372
    const-string v2, "com.android.permission.SHAKE"

    .line 373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_NOTE:J

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v1

    .line 383
    const-string v2, "com.hyperos.permission.READ_NOTE"

    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_RECORD:J

    .line 389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v1

    .line 394
    const-string v2, "com.hyperos.permission.READ_RECORD"

    .line 395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_2
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastS()Z

    .line 400
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_NEARBY_DEVICES:J

    .line 406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v3

    .line 411
    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 412
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v3

    .line 420
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 421
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v3

    .line 429
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 430
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v1

    .line 438
    const-string v2, "android.permission.UWB_RANGING"

    .line 439
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_3
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 444
    move-result v1

    .line 447
    if-eqz v1, :cond_4

    .line 448
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_NEARBY_DEVICES:J

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v1

    .line 455
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 456
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_NOTIFICATION:J

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v1

    .line 466
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 472
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 474
    sput-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->MIUI_SIGNATURES:Ljava/util/Set;

    .line 477
    const-string v1, "C9:00:9D:01:EB:F9:F5:D0:30:2B:C7:1B:2F:E9:AA:9A:47:A4:32:BB:A1:73:08:A3:11:1B:75:D7:B2:14:90:25"

    .line 479
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    const-string v1, "D4:5F:07:6F:E2:3A:1A:5B:7F:48:6E:3F:F4:15:47:A2:02:3D:BF:E1:FE:73:35:3B:1E:48:EB:DF:ED:72:CC:6F"

    .line 484
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    const-string v1, "test-keys"

    .line 489
    sget-object v2, Lmiui/os/Build;->TAGS:Ljava/lang/String;

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 496
    if-eqz v1, :cond_5

    .line 497
    const-string v1, "C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8"

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    const-string v1, "A4:0D:A8:0A:59:D1:70:CA:A9:50:CF:15:C1:8C:45:4D:47:A3:9B:26:98:9D:8B:64:0E:CD:74:5B:A7:1B:F5:DC"

    .line 504
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_5
    return-void
    .line 509
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getPackageSHA256(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    if-lez v1, :cond_0

    .line 32
    const-string v3, ":"

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    aget-byte v3, v0, v1

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 44
    add-int/lit16 v3, v3, 0x100

    .line 46
    const/16 v4, 0x10

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    const-string v0, "RequiredUtil"

    .line 74
    const-string v1, "get package info exception"

    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    const-string p0, ""

    .line 81
    return-object p0
    .line 83
.end method

.method public static isAdaptedRequiredPermissions(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_3

    .line 6
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->overMiuiEleven()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 25
    sget v3, Landroid/os/UserHandle;->USER_ALL:I

    .line 27
    const-string v3, "getAppId"

    .line 29
    new-array v4, v0, [Ljava/lang/Class;

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v5, v4, v2

    .line 35
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 44
    new-array v6, v0, [Ljava/lang/Object;

    .line 45
    aput-object v5, v6, v2

    .line 47
    invoke-static {v1, v3, v4, v6}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 58
    invoke-static {p0}, Lcom/miui/permission/RequiredPermissionsUtil;->supportSpecialUidControl(Landroid/content/Context;)Z

    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    const/16 p0, 0x7d0

    .line 65
    if-gt v1, p0, :cond_2

    .line 67
    return v2

    .line 69
    :cond_1
    const/16 p0, 0x2710

    .line 70
    if-ge v1, p0, :cond_2

    .line 72
    return v2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_2
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    const-string p1, "required_permissions"

    .line 83
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p0

    .line 92
    xor-int/2addr p0, v0

    .line 93
    return p0

    .line 94
    :cond_3
    :goto_0
    return v2
    .line 95
.end method

.method public static isAdaptedRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissions(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    return v1

    .line 30
    :cond_1
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 34
    aget-object v5, p1, v4

    .line 36
    const/16 v6, 0x80

    .line 38
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v5

    .line 43
    invoke-static {p0, v5}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissions(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 44
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v5, :cond_2

    .line 48
    return v3

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "RequiredUtil"

    .line 55
    const-string v0, "Name not found!"

    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v3

    .line 62
    :cond_3
    return v1
    .line 63
.end method

.method public static isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 4
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 12
    sget v4, Landroid/os/UserHandle;->USER_ALL:I

    .line 14
    const-string v4, "getAppId"

    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v6, v5, v3

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    aput-object v0, v6, v3

    .line 32
    invoke-static {v1, v4, v5, v6}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/16 v1, 0x2710

    .line 44
    if-ge v0, v1, :cond_1

    .line 46
    return v3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->MIUI_SIGNATURES:Ljava/util/Set;

    .line 53
    invoke-static {p1}, Lcom/miui/permission/RequiredPermissionsUtil;->getPackageSHA256(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-static {p0, p1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissions(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_0
    return v2
    .line 73
.end method

.method public static isMIUISignatures(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->MIUI_SIGNATURES:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isRequiredModifiable(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_3

    .line 6
    if-eqz p0, :cond_3

    .line 8
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/miui/permission/RequiredPermissionsUtil;->supportSpecialUidControl(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    :try_start_0
    const-class p1, Landroid/os/UserHandle;

    .line 26
    sget v1, Landroid/os/UserHandle;->USER_ALL:I

    .line 28
    const-string v1, "getAppId"

    .line 30
    new-array v3, v0, [Ljava/lang/Class;

    .line 32
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v4, v3, v2

    .line 36
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    aput-object v4, v0, v2

    .line 48
    invoke-static {p1, v1, v3, v0}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/16 v0, 0x7d0

    .line 60
    if-gt p1, v0, :cond_2

    .line 62
    return v2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    const-string p1, "miui.supportRequiredModifiable"

    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    return v2
    .line 80
.end method

.method public static isRequiredModifiableIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p0}, Lcom/miui/permission/RequiredPermissionsUtil;->isRequiredModifiable(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    aget-object v4, p1, v3

    .line 32
    const/16 v5, 0x80

    .line 34
    :try_start_0
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {v4, p0}, Lcom/miui/permission/RequiredPermissionsUtil;->isRequiredModifiable(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Z

    .line 40
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v4, :cond_1

    .line 44
    return v2

    .line 46
    :catch_0
    move-exception v4

    .line 47
    const-string v5, "RequiredUtil"

    .line 48
    const-string v6, "Name not found!"

    .line 50
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
    .line 59
.end method

.method public static retrieveRequiredOps(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/16 v1, 0x272b

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    return-object v0
    .line 64
.end method

.method public static retrieveRequiredOpsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-static {p0}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredOps(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, Landroid/util/ArraySet;

    .line 29
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 31
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    aget-object v3, p1, v2

    .line 38
    const/16 v4, 0x80

    .line 40
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v3

    .line 45
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    invoke-static {v3}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredOps(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v4, "RequiredUtil"

    .line 59
    const-string v5, "Name not found!"

    .line 61
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    return-object p0
    .line 74
.end method

.method public static retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "required_permissions"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-object v0

    .line 22
    :cond_1
    const-string v0, ";"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object v0
    .line 34
.end method

.method public static retrieveRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-static {p0}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, Landroid/util/ArraySet;

    .line 29
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 31
    if-nez p1, :cond_1

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    return-object p0

    .line 41
    :cond_1
    array-length v1, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    aget-object v3, p1, v2

    .line 46
    const/16 v4, 0x80

    .line 48
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    move-result-object v3

    .line 53
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    invoke-static {v3}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 65
    :catch_0
    move-exception v3

    .line 66
    const-string v4, "RequiredUtil"

    .line 67
    const-string v5, "Name not found!"

    .line 69
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    return-object p0
    .line 82
.end method

.method public static supportSpecialUidControl(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/permission/RequiredPermissionsUtil;->IS_SUPPORT_SPECIAL_UID_CONTROL:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "com.lbe.security.miui"

    .line 13
    const/16 v2, 0x80

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "miui.supportSpecialUidControl"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 33
    sput-boolean p0, Lcom/miui/permission/RequiredPermissionsUtil;->IS_SUPPORT_SPECIAL_UID_CONTROL:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    return v0
    .line 43
.end method
