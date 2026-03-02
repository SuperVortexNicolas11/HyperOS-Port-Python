.class public Lcom/miui/permission/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permission/PermissionManager$ArrayUtils;
    }
.end annotation


# static fields
.field public static final ACTION_ACCEPT:I = 0x3

.field public static final ACTION_BLOCK:I = 0x4

.field public static final ACTION_DEFAULT:I = 0x0

.field public static final ACTION_ECM:I = 0x8

.field public static final ACTION_FOREGROUND:I = 0x6

.field public static final ACTION_NONBLOCK:I = 0x5

.field public static final ACTION_PROMPT:I = 0x2

.field public static final ACTION_REJECT:I = 0x1

.field public static final ACTION_VIRTUAL:I = 0x7

.field public static final DISPLAY_CLIPBOARD:I = 0x5

.field public static final DISPLAY_ORDER_MEDIA:I = 0x2

.field public static final DISPLAY_ORDER_NOTE_RECORD:I = 0x7

.field public static final DISPLAY_ORDER_OTHER:I = 0x4

.field public static final DISPLAY_ORDER_PHONE:I = 0x3

.field public static final DISPLAY_ORDER_SENSITIVE:I = 0x1

.field public static final DISPLAY_ORDER_SETTINGS:I = 0x6

.field public static final FLAG_EXCLUDE_DEVICE_OWNER:I = 0x10

.field public static final FLAG_GRANT_ONTTIME:I = 0x4

.field public static final FLAG_GRANT_THREESEC:I = 0x8

.field public static final FLAG_KILL_PROCESS:I = 0x2

.field public static final GET_APP_COUNT:I = 0x1

.field public static final GROUP_AUDIO:I = 0x2000

.field public static final GROUP_CALENDAR:I = 0x20

.field public static final GROUP_CALL_LOG:I = 0x10

.field public static final GROUP_CAMERA:I = 0x400

.field public static final GROUP_CHARGES:I = 0x1

.field public static final GROUP_CLIPBOARD:I = 0x20000

.field public static final GROUP_CONNECT_DEVICE:I = 0x40

.field public static final GROUP_CONTACT:I = 0x8

.field public static final GROUP_FILE:I = 0x4000

.field public static final GROUP_IMAGE_VIDEO:I = 0x1000

.field public static final GROUP_LOCATION:I = 0x200

.field public static final GROUP_MEDIA:I = 0x80

.field public static final GROUP_MICROPHONE:I = 0x800

.field public static final GROUP_NEARBY_DEVICE:I = 0x100

.field public static final GROUP_NONE:I = 0x1

.field public static final GROUP_NOTE:I = 0x100000

.field public static final GROUP_OTHER:I = 0x10000

.field public static final GROUP_PHONE:I = 0x4

.field public static final GROUP_PRIVACY:I = 0x2

.field public static final GROUP_RECORD:I = 0x80000

.field public static final GROUP_SENSITIVE_PRIVACY:I = 0x10

.field public static final GROUP_SETTINGS:I = 0x8

.field public static final GROUP_SETTINGS_RELATIVE:I = 0x40000

.field public static final GROUP_SMS:I = 0x2

.field public static final GROUP_SPORT_HEALTHY:I = 0x8000

.field public static final PERM_ID_ACCESSIBILITY:J = 0x4cL

.field public static final PERM_ID_ACCESS_NOTIFICATIONS:J = 0x44L

.field public static final PERM_ID_ACTIVITY_RECOGNITION:J

.field public static final PERM_ID_ADD_VOICEMAIL:J

.field public static final PERM_ID_AUDIO_RECORDER:J

.field public static final PERM_ID_AUTOSTART:J

.field public static final PERM_ID_BACKGROUND_LOCATION:J

.field public static final PERM_ID_BACKGROUND_START_ACTIVITY:J

.field public static final PERM_ID_BIND_DEVICE_ADMIN:J = 0x42L

.field public static final PERM_ID_BLUR_LOCATION:J

.field public static final PERM_ID_BODY_SENSORS:J

.field public static final PERM_ID_BOOT_COMPLETED:J

.field public static final PERM_ID_BT_CONNECTIVITY:J

.field public static final PERM_ID_CALENDAR:J

.field public static final PERM_ID_CALLLOG:J

.field public static final PERM_ID_CALLPHONE:J

.field public static final PERM_ID_CHANGE_WIFI_STATE:J = 0x49L

.field public static final PERM_ID_CLIPBOARD:J

.field public static final PERM_ID_CONTACT:J

.field public static final PERM_ID_DEAMON_NOTIFICATION:J

.field public static final PERM_ID_EXTERNAL_STORAGE:J

.field public static final PERM_ID_FORBIDDEN_CHAIN:J = 0x4dL

.field public static final PERM_ID_GALLERY_RESTRICTION:J

.field public static final PERM_ID_GET_ACCOUNTS:J

.field public static final PERM_ID_GET_INSTALLED_APPS:J

.field public static final PERM_ID_GET_TASKS:J

.field public static final PERM_ID_GET_USAGE_STATS:J = 0x48L

.field public static final PERM_ID_INSTALL_PACKAGE:J

.field public static final PERM_ID_INSTALL_SHORTCUT:J

.field public static final PERM_ID_LIVE_WALL_PAPER:J

.field public static final PERM_ID_LOCATION:J

.field public static final PERM_ID_MANAGE_EXTERNAL_STORAGE:J = 0x41L

.field public static final PERM_ID_MANAGE_MEDIA:J = 0x43L

.field public static final PERM_ID_MEDIA_AURAL:J

.field public static final PERM_ID_MEDIA_VISUAL:J

.field public static final PERM_ID_MEDIA_VOLUME:J

.field public static final PERM_ID_MMSDB:J

.field public static final PERM_ID_MOBILE_CONNECTIVITY:J

.field public static final PERM_ID_NEARBY_DEVICES:J

.field public static final PERM_ID_NETWIFI:J

.field public static final PERM_ID_NFC:J

.field public static final PERM_ID_NOTIFICATION:J

.field public static final PERM_ID_OAID:J = 0x4eL

.field public static final PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

.field public static final PERM_ID_PHONEINFO:J

.field public static final PERM_ID_PICTURE_IN_PICTURE:J = 0x45L

.field public static final PERM_ID_PROCESS_OUTGOING_CALLS:J

.field public static final PERM_ID_READCALLLOG:J

.field public static final PERM_ID_READCONTACT:J

.field public static final PERM_ID_READMMS:J

.field public static final PERM_ID_READSMS:J

.field public static final PERM_ID_READ_CLIPBOARD:J

.field public static final PERM_ID_READ_NOTE:J

.field public static final PERM_ID_READ_NOTIFICATION_SMS:J

.field public static final PERM_ID_READ_RECORD:J

.field public static final PERM_ID_REAL_READ_CALENDAR:J

.field public static final PERM_ID_REAL_READ_CALL_LOG:J

.field public static final PERM_ID_REAL_READ_CONTACTS:J

.field public static final PERM_ID_REAL_READ_PHONE_STATE:J

.field public static final PERM_ID_REAL_READ_SMS:J

.field public static final PERM_ID_RECEIVE_SMS:J

.field public static final PERM_ID_REQUEST_INSTALL_PACKAGES:J = 0x46L

.field public static final PERM_ID_ROOT:J

.field public static final PERM_ID_SCHEDULE_EXACT_ALARM:J = 0x47L

.field public static final PERM_ID_SENDMMS:J

.field public static final PERM_ID_SENDSMS:J

.field public static final PERM_ID_SERVICE_FOREGROUND:J

.field public static final PERM_ID_SETTINGS:J

.field public static final PERM_ID_SHAKE:J

.field public static final PERM_ID_SHOW_WHEN_LOCKED:J

.field public static final PERM_ID_SMSDB:J

.field public static final PERM_ID_SOCIALITY_RESTRICTION:J

.field public static final PERM_ID_SYSTEMALERT:J

.field public static final PERM_ID_TURN_SCREEN_ON:J = 0x4aL

.field public static final PERM_ID_USE_SIP:J

.field public static final PERM_ID_VIDEO_RECORDER:J

.field public static final PERM_ID_WIFI_CONNECTIVITY:J

.field public static final PERM_ID_WRITE_CALENDAR:J

.field public static final TAG:Ljava/lang/String; = "PermissionManager"

.field public static final TYPE_MEDIA:I = 0x4

.field public static final TYPE_NONE:I = 0x1

.field public static final TYPE_OTHERS:I = 0x10

.field public static final TYPE_PHONE:I = 0x8

.field public static final TYPE_SENSITIVE:I = 0x2

.field public static final doNotUseVirtualPermission:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final hidePartVirtualPermission:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static initSupportNewArchitectureVersion:Z

.field private static mSupportNewArchitectureVersion:Z

.field private static final sActionToMode:[I

.field private static sEffectivePermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sEffectivePermissions:J

.field private static sInstance:Lcom/miui/permission/PermissionManager;

.field private static final sModeToAction:[I

.field public static virtualMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 12
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLPHONE:J

    .line 16
    const-wide/16 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 20
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SMSDB:J

    .line 24
    const-wide/16 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 28
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 32
    const-wide/16 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 36
    move-result-wide v0

    .line 39
    sput-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 40
    const-wide/16 v0, 0x5

    .line 42
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 44
    move-result-wide v0

    .line 47
    sput-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 48
    const-wide/16 v0, 0x6

    .line 50
    invoke-static {v0, v1}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 52
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 56
    const-wide/16 v2, 0x7

    .line 58
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 60
    move-result-wide v2

    .line 63
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_RECEIVE_SMS:J

    .line 64
    const-wide/16 v2, 0x8

    .line 66
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 68
    move-result-wide v2

    .line 71
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_NETWIFI:J

    .line 72
    const-wide/16 v2, 0x9

    .line 74
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 76
    move-result-wide v2

    .line 79
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 80
    const-wide/16 v2, 0xa

    .line 82
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 84
    move-result-wide v2

    .line 87
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_NOTE:J

    .line 88
    const-wide/16 v2, 0xb

    .line 90
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 92
    move-result-wide v2

    .line 95
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_RECORD:J

    .line 96
    const-wide/16 v2, 0xc

    .line 98
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 100
    move-result-wide v2

    .line 103
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 104
    const-wide/16 v2, 0xd

    .line 106
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 108
    move-result-wide v2

    .line 111
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_SETTINGS:J

    .line 112
    const-wide/16 v2, 0xe

    .line 114
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 116
    move-result-wide v2

    .line 119
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 120
    const-wide/16 v2, 0xf

    .line 122
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 124
    move-result-wide v2

    .line 127
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_NOTIFICATION:J

    .line 128
    const-wide/16 v2, 0x10

    .line 130
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 132
    move-result-wide v2

    .line 135
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_INSTALL_PACKAGE:J

    .line 136
    const-wide/16 v2, 0x11

    .line 138
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 140
    move-result-wide v2

    .line 143
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 144
    const-wide/16 v2, 0x12

    .line 146
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 148
    move-result-wide v2

    .line 151
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_MMSDB:J

    .line 152
    const-wide/16 v2, 0x13

    .line 154
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 156
    move-result-wide v2

    .line 159
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDMMS:J

    .line 160
    const-wide/16 v2, 0x14

    .line 162
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 164
    move-result-wide v2

    .line 167
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_MOBILE_CONNECTIVITY:J

    .line 168
    const-wide/16 v2, 0x15

    .line 170
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 172
    move-result-wide v2

    .line 175
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_WIFI_CONNECTIVITY:J

    .line 176
    const-wide/16 v2, 0x16

    .line 178
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 180
    move-result-wide v2

    .line 183
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_BT_CONNECTIVITY:J

    .line 184
    const-wide/16 v2, 0x17

    .line 186
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 188
    move-result-wide v2

    .line 191
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_WRITE_CALENDAR:J

    .line 192
    const-wide/16 v2, 0x18

    .line 194
    invoke-static {v2, v3}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 196
    move-result-wide v2

    .line 199
    sput-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 200
    const-wide/16 v4, 0x19

    .line 202
    invoke-static {v4, v5}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 204
    move-result-wide v4

    .line 207
    sput-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 208
    const-wide/16 v4, 0x1a

    .line 210
    invoke-static {v4, v5}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 212
    move-result-wide v4

    .line 215
    sput-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_LIVE_WALL_PAPER:J

    .line 216
    const-wide/16 v4, 0x1b

    .line 218
    invoke-static {v4, v5}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 220
    move-result-wide v4

    .line 223
    sput-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_BOOT_COMPLETED:J

    .line 224
    const-wide/16 v4, 0x1c

    .line 226
    invoke-static {v4, v5}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 228
    move-result-wide v4

    .line 231
    sput-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 232
    const-wide/16 v6, 0x1d

    .line 234
    invoke-static {v6, v7}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 236
    move-result-wide v6

    .line 239
    sput-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 240
    const-wide/16 v6, 0x1e

    .line 242
    invoke-static {v6, v7}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 244
    move-result-wide v6

    .line 247
    sput-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 248
    const-wide/16 v8, 0x1f

    .line 250
    invoke-static {v8, v9}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 252
    move-result-wide v8

    .line 255
    sput-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 256
    const-wide/16 v10, 0x20

    .line 258
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 260
    move-result-wide v10

    .line 263
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_NEARBY_DEVICES:J

    .line 264
    const-wide/16 v10, 0x21

    .line 266
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 268
    move-result-wide v10

    .line 271
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_BLUR_LOCATION:J

    .line 272
    const-wide/16 v10, 0x22

    .line 274
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 276
    move-result-wide v10

    .line 279
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 280
    const-wide/16 v10, 0x23

    .line 282
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 284
    move-result-wide v10

    .line 287
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 288
    const-wide/16 v10, 0x24

    .line 290
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 292
    move-result-wide v10

    .line 295
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 296
    const-wide/16 v10, 0x25

    .line 298
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 300
    move-result-wide v10

    .line 303
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_ACTIVITY_RECOGNITION:J

    .line 304
    const-wide/16 v10, 0x26

    .line 306
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 308
    move-result-wide v10

    .line 311
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 312
    const-wide/16 v10, 0x27

    .line 314
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 316
    move-result-wide v10

    .line 319
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VOLUME:J

    .line 320
    const-wide/16 v10, 0x28

    .line 322
    invoke-static {v10, v11}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 324
    move-result-wide v10

    .line 327
    sput-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_SMS:J

    .line 328
    const-wide/16 v12, 0x29

    .line 330
    invoke-static {v12, v13}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 332
    move-result-wide v12

    .line 335
    sput-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CONTACTS:J

    .line 336
    const-wide/16 v14, 0x2a

    .line 338
    invoke-static {v14, v15}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 340
    move-result-wide v14

    .line 343
    sput-wide v14, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALENDAR:J

    .line 344
    const-wide/16 v16, 0x2b

    .line 346
    invoke-static/range {v16 .. v17}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 348
    move-result-wide v16

    .line 351
    sput-wide v16, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_CALL_LOG:J

    .line 352
    const-wide/16 v18, 0x2c

    .line 354
    invoke-static/range {v18 .. v19}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 356
    move-result-wide v18

    .line 359
    sput-wide v18, Lcom/miui/permission/PermissionManager;->PERM_ID_REAL_READ_PHONE_STATE:J

    .line 360
    const-wide/16 v20, 0x2d

    .line 362
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 364
    move-result-wide v20

    .line 367
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 368
    const-wide/16 v20, 0x2e

    .line 370
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 372
    move-result-wide v20

    .line 375
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 376
    const-wide/16 v20, 0x2f

    .line 378
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 380
    move-result-wide v20

    .line 383
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_ACCOUNTS:J

    .line 384
    const-wide/16 v20, 0x30

    .line 386
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 388
    move-result-wide v20

    .line 391
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_ADD_VOICEMAIL:J

    .line 392
    const-wide/16 v20, 0x31

    .line 394
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 396
    move-result-wide v20

    .line 399
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_USE_SIP:J

    .line 400
    const-wide/16 v20, 0x32

    .line 402
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 404
    move-result-wide v20

    .line 407
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 408
    const-wide/16 v20, 0x33

    .line 410
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 412
    move-result-wide v20

    .line 415
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_NFC:J

    .line 416
    const-wide/16 v20, 0x34

    .line 418
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 420
    move-result-wide v20

    .line 423
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_INSTALL_SHORTCUT:J

    .line 424
    const-wide/16 v20, 0x35

    .line 426
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 428
    move-result-wide v20

    .line 431
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_NOTIFICATION_SMS:J

    .line 432
    const-wide/16 v20, 0x36

    .line 434
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 436
    move-result-wide v20

    .line 439
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_TASKS:J

    .line 440
    const-wide/16 v20, 0x37

    .line 442
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 444
    move-result-wide v20

    .line 447
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_SHOW_WHEN_LOCKED:J

    .line 448
    const-wide/16 v20, 0x38

    .line 450
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 452
    move-result-wide v20

    .line 455
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_START_ACTIVITY:J

    .line 456
    const-wide/16 v20, 0x39

    .line 458
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 460
    move-result-wide v20

    .line 463
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 464
    const-wide/16 v20, 0x3a

    .line 466
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 468
    move-result-wide v20

    .line 471
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_SERVICE_FOREGROUND:J

    .line 472
    const-wide/16 v20, 0x3b

    .line 474
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 476
    move-result-wide v20

    .line 479
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 480
    const-wide/16 v20, 0x3c

    .line 482
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 484
    move-result-wide v20

    .line 487
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_DEAMON_NOTIFICATION:J

    .line 488
    const-wide/16 v20, 0x3d

    .line 490
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 492
    move-result-wide v20

    .line 495
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 496
    const-wide/16 v20, 0x3e

    .line 498
    invoke-static/range {v20 .. v21}, Lcom/miui/permission/PermissionManager;->getCompatPermId(J)J

    .line 500
    move-result-wide v20

    .line 503
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 504
    invoke-static {}, Lcom/miui/permission/PermissionManager;->getCompatPermVisualId()J

    .line 506
    move-result-wide v20

    .line 509
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VISUAL:J

    .line 510
    invoke-static {}, Lcom/miui/permission/PermissionManager;->getCompatPermAuralId()J

    .line 512
    move-result-wide v20

    .line 515
    sput-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_AURAL:J

    .line 516
    const/16 v20, 0x0

    .line 518
    move-wide/from16 v21, v0

    .line 520
    const/16 v0, 0x9

    .line 522
    new-array v0, v0, [I

    .line 524
    fill-array-data v0, :array_0

    .line 526
    sput-object v0, Lcom/miui/permission/PermissionManager;->sActionToMode:[I

    .line 529
    const/4 v0, 0x6

    .line 531
    new-array v0, v0, [I

    .line 532
    fill-array-data v0, :array_1

    .line 534
    sput-object v0, Lcom/miui/permission/PermissionManager;->sModeToAction:[I

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    sput-object v0, Lcom/miui/permission/PermissionManager;->doNotUseVirtualPermission:Ljava/util/ArrayList;

    .line 544
    new-instance v1, Ljava/util/HashMap;

    .line 546
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 548
    sput-object v1, Lcom/miui/permission/PermissionManager;->hidePartVirtualPermission:Ljava/util/HashMap;

    .line 551
    new-instance v23, Ljava/util/HashMap;

    .line 553
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 555
    sput-object v23, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 558
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->overMiuiTwelve()Z

    .line 560
    move-result v23

    .line 563
    if-eqz v23, :cond_0

    .line 564
    move-object/from16 v23, v1

    .line 566
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    move-object/from16 v24, v0

    .line 570
    const/16 v0, 0x1c

    .line 572
    if-lt v1, v0, :cond_1

    .line 574
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 576
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v1

    .line 581
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v4

    .line 585
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v1

    .line 594
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    move-result-object v4

    .line 598
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 602
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    move-result-object v1

    .line 607
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    move-result-object v2

    .line 611
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 615
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v1

    .line 620
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    move-result-object v2

    .line 624
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 628
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    move-result-object v1

    .line 633
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    move-result-object v2

    .line 637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto :goto_0

    .line 641
    :cond_0
    move-object/from16 v24, v0

    .line 642
    move-object/from16 v23, v1

    .line 644
    :cond_1
    :goto_0
    const-string v0, "com.android.contacts"

    .line 646
    move-object/from16 v1, v24

    .line 648
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    const-string v0, "com.miui.fmservice"

    .line 653
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    const-string v0, "com.android.incallui"

    .line 658
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    const-string v0, "com.android.mms"

    .line 663
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    const-string v1, "com.miui.yellowpage"

    .line 673
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    move-result-object v1

    .line 681
    move-object/from16 v2, v23

    .line 682
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-wide/16 v0, -0x1

    .line 687
    sput-wide v0, Lcom/miui/permission/PermissionManager;->sEffectivePermissions:J

    .line 689
    const/4 v0, 0x0

    .line 691
    sput-object v0, Lcom/miui/permission/PermissionManager;->sEffectivePermissionList:Ljava/util/List;

    .line 692
    sput-boolean v20, Lcom/miui/permission/PermissionManager;->mSupportNewArchitectureVersion:Z

    .line 694
    sput-boolean v20, Lcom/miui/permission/PermissionManager;->initSupportNewArchitectureVersion:Z

    .line 696
    return-void

    .line 698
    nop

    .line 699
    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
        0x3
        0x3
        0x4
        0x0
        0x1
    .end array-data

    .line 700
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x0
        0x6
        0x2
    .end array-data
    .line 722
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 15
    return-void
    .line 17
.end method

.method static synthetic access$000(Lcom/miui/permission/PermissionManager;IILjava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/permission/PermissionManager;->setModeNow(IILjava/lang/String;IIZ)V

    .line 2
    return-void
    .line 5
.end method

.method public static actionToMode(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lcom/miui/permission/PermissionManager;->sActionToMode:[I

    .line 11
    const/4 v0, 0x3

    .line 13
    aget p0, p0, v0

    .line 14
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/permission/PermissionManager;->sActionToMode:[I

    .line 17
    aget p0, v0, p0

    .line 19
    return p0
    .line 21
.end method

.method public static calculatePermissionAction(JJJJJJJ)I
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    const-wide/16 v4, 0x0

    const-wide/16 v12, 0x0

    .line 6
    invoke-static/range {v0 .. v17}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v0

    return v0
.end method

.method public static calculatePermissionAction(JJJJJJJJJ)I
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {}, Lcom/miui/permission/PermissionManager;->getDefaultAction()I

    move-result v0

    and-long v1, p10, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_4

    :cond_0
    and-long v5, p12, p0

    cmp-long v1, v5, v3

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    :goto_1
    move v0, v5

    goto :goto_4

    :cond_1
    and-long v6, p14, p0

    cmp-long v1, v6, v3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    :goto_2
    move v0, v6

    goto :goto_4

    :cond_2
    and-long v7, p16, p0

    cmp-long v1, v7, v3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_3
    and-long v8, p2, p0

    cmp-long v1, v8, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    and-long v8, p4, p0

    cmp-long v1, v8, v3

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    and-long v8, p6, p0

    cmp-long v1, v8, v3

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    and-long v5, p8, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    :goto_4
    sget-object v1, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    sget-object v1, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    invoke-static/range {v3 .. v20}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x7

    :cond_8
    return v0
.end method

.method public static calculatePermissionActionWithReal(JJJJJJJJJ)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Lcom/miui/permission/PermissionManager;->getDefaultAction()I

    move-result v0

    and-long v1, p10, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_4

    :cond_0
    and-long v5, p12, p0

    cmp-long v1, v5, v3

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    :goto_1
    move v0, v5

    goto :goto_4

    :cond_1
    and-long v6, p14, p0

    cmp-long v1, v6, v3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    :goto_2
    move v0, v6

    goto :goto_4

    :cond_2
    and-long v7, p16, p0

    cmp-long v1, v7, v3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_3
    and-long v8, p2, p0

    cmp-long v1, v8, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    and-long v1, p4, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    and-long v1, p6, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    and-long v1, p8, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    return v0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "currentApplication"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    return-object v0
    .line 26
.end method

.method private static getCompatPermAuralId()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permission/PermissionManager;->supportNewArchitectureVersion()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, -0x2

    .line 8
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x40

    .line 11
    return-wide v0
    .line 13
.end method

.method private static getCompatPermId(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-gtz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/permission/PermissionManager;->supportNewArchitectureVersion()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    long-to-int p0, p0

    .line 17
    shl-long p0, v0, p0

    .line 18
    return-wide p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "permID is too large"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method

.method private static getCompatPermVisualId()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permission/PermissionManager;->supportNewArchitectureVersion()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, -0x3

    .line 8
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3f

    .line 11
    return-wide v0
    .line 13
.end method

.method public static final getDefaultAction()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/permission/PermissionManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/permission/PermissionManager;->sInstance:Lcom/miui/permission/PermissionManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/permission/PermissionManager;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/permission/PermissionManager;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/permission/PermissionManager;->sInstance:Lcom/miui/permission/PermissionManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/permission/PermissionManager;->sInstance:Lcom/miui/permission/PermissionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public static isExistInClipboardPermissionList(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permission/StaticGroup;->mClipboardPermissionList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isExistInMcallAndcontactpermissionlist(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permission/StaticGroup;->mCallandContactPermissionList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isExistInMsmsAndmmspermissionlist(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permission/StaticGroup;->mSMSandMMSPermissionList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isExistInStoragePermissionList(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permission/StaticGroup;->mStoragePermissionList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static modeToAction(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permission/PermissionManager;->sModeToAction:[I

    .line 2
    aget p0, v0, p0

    .line 4
    return p0
    .line 6
.end method

.method public static oldPermId2NewId(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p0, v0

    .line 4
    if-lez v2, :cond_2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    cmp-long v2, p0, v2

    .line 10
    if-lez v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/permission/PermissionManager;->supportNewArchitectureVersion()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 21
    move-result p0

    .line 24
    rsub-int/lit8 p0, p0, 0x3f

    .line 25
    int-to-long p0, p0

    .line 27
    :cond_1
    return-wide p0

    .line 28
    :cond_2
    :goto_0
    return-wide v0
    .line 29
.end method

.method private setModeNow(IILjava/lang/String;IIZ)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "extra_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p1, "extra_uid"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p1, "extra_pkg"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "extra_mode"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string p1, "extra_flags"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p1, "extra_support_runtime"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    const/16 p3, 0x9

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setMode error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PermissionManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static supportNewArchitectureVersion()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/permission/PermissionManager;->initSupportNewArchitectureVersion:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/miui/permission/PermissionManager;->mSupportNewArchitectureVersion:Z

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/permission/PermissionManager;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 20
    const-string v2, "com.lbe.security.miui"

    .line 21
    const/16 v3, 0x80

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    const-string v2, "supportNewArchitectureVersion"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 51
    sput-boolean v0, Lcom/miui/permission/PermissionManager;->mSupportNewArchitectureVersion:Z

    .line 52
    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lcom/miui/permission/PermissionManager;->initSupportNewArchitectureVersion:Z

    .line 55
    return v0

    .line 57
    :cond_3
    :goto_1
    return v1
    .line 58
.end method


# virtual methods
.method public calculatePermission(JJ)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/permission/PermissionManager;->getEffectivePermissions()J

    .line 2
    move-result-wide v0

    .line 5
    xor-long/2addr p3, p1

    .line 6
    and-long/2addr p1, p3

    .line 7
    and-long/2addr p1, v0

    .line 8
    return-wide p1
    .line 9
.end method

.method public calculatePermissionAction(JJJJJJJJ)Ljava/util/HashMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    const-wide/16 v5, 0x0

    const-wide/16 v15, 0x0

    .line 1
    invoke-virtual/range {v0 .. v20}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJJJJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p11

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/permission/PermissionManager;->calculatePermission(JJ)J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x40

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v4

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    move-wide v7, v5

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    .line 4
    invoke-static/range {v7 .. v24}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v7

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public calculatePermissionActionWithReal(JJJJJJJJJJ)Ljava/util/HashMap;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJJJJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p11

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/permission/PermissionManager;->calculatePermission(JJ)J

    move-result-wide v1

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x40

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v4

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    move-wide v7, v5

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    .line 3
    invoke-static/range {v7 .. v24}, Lcom/miui/permission/PermissionManager;->calculatePermissionActionWithReal(JJJJJJJJJ)I

    move-result v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public calculatePermissionCount(JJ)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/permission/PermissionManager;->calculatePermission(JJ)J

    .line 2
    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->bitCount(J)I

    .line 6
    move-result p3

    .line 9
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    if-lt p4, v0, :cond_0

    .line 16
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 18
    and-long/2addr v3, p1

    .line 20
    cmp-long p4, v3, v1

    .line 21
    if-eqz p4, :cond_0

    .line 23
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 25
    and-long/2addr v3, p1

    .line 27
    cmp-long p4, v3, v1

    .line 28
    if-eqz p4, :cond_0

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 32
    :cond_0
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->getMiuiVersion()I

    .line 34
    move-result p4

    .line 37
    const/16 v0, 0xb

    .line 38
    if-lt p4, v0, :cond_2

    .line 40
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 42
    and-long/2addr v3, p1

    .line 44
    cmp-long p4, v3, v1

    .line 45
    if-eqz p4, :cond_1

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 49
    :cond_1
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 51
    and-long/2addr p1, v3

    .line 53
    cmp-long p1, p1, v1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 58
    :cond_2
    return p3
    .line 60
.end method

.method public calculatePermissionCountNew(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/permission/PermissionManager;->calculatePermissionNew(Ljava/util/List;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1d

    .line 16
    if-lt v1, v2, :cond_1

    .line 18
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    if-lez v0, :cond_1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    :cond_1
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->getMiuiVersion()I

    .line 48
    move-result v1

    .line 51
    const/16 v2, 0xb

    .line 52
    if-lt v1, v2, :cond_3

    .line 54
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    if-lez v0, :cond_2

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    :cond_2
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    if-lez v0, :cond_3

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    :cond_3
    return v0
    .line 88
.end method

.method public calculatePermissionNew(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/permission/PermissionManager;->getEffectivePermissionsNew()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 11
    return-object v1
    .line 14
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/permission/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    const-string v0, "extra_data"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
.end method

.method public getAllPermissions(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/permission/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    const-string v0, "extra_data"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
.end method

.method public getEffectivePermissions()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->sEffectivePermissions:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 10
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "extra_data"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/miui/permission/PermissionManager;->sEffectivePermissions:J

    .line 32
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->sEffectivePermissions:J

    .line 34
    return-wide v0
    .line 36
.end method

.method public getEffectivePermissionsNew()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/permission/PermissionManager;->sEffectivePermissionList:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const/4 v2, 0x7

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "extra_data"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    array-length v2, v0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    sput-object v1, Lcom/miui/permission/PermissionManager;->sEffectivePermissionList:Ljava/util/List;

    .line 36
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    aget-wide v3, v0, v2

    .line 42
    sget-object v5, Lcom/miui/permission/PermissionManager;->sEffectivePermissionList:Ljava/util/List;

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/miui/permission/PermissionManager;->sEffectivePermissionList:Ljava/util/List;

    .line 56
    return-object v0
    .line 58
.end method

.method public getPermissionForId(J)Lcom/miui/permission/PermissionInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    const/16 v2, 0xc

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    const-string p2, "extra_data"

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lcom/miui/permission/PermissionInfo;

    .line 40
    return-object p1

    .line 42
    :cond_0
    return-object p2
    .line 43
.end method

.method public isAppBehaviorRecordEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "key_app_behavior_record_enable"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
    .line 15
.end method

.method public setAppBehaviorRecordEnable(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    const/16 v2, 0x12

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "1"

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "0"

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_2
    return-void
    .line 29
.end method

.method public varargs setApplicationPermission(JIIILandroid/os/Bundle;[Ljava/lang/String;)V
    .locals 10

    .line 4
    new-instance v9, Lcom/miui/permission/PermissionManager$2;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/miui/permission/PermissionManager$2;-><init>(Lcom/miui/permission/PermissionManager;JIIILandroid/os/Bundle;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/miui/permission/support/util/ConcurrentUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs setApplicationPermission(JIII[Ljava/lang/String;)V
    .locals 9

    .line 3
    new-instance v8, Lcom/miui/permission/PermissionManager$1;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/permission/PermissionManager$1;-><init>(Lcom/miui/permission/PermissionManager;JIII[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/miui/permission/support/util/ConcurrentUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs setApplicationPermission(JII[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setApplicationPermission(JI[Ljava/lang/String;)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setApplicationPermissionNow(JIIILandroid/os/Bundle;[Ljava/lang/String;)V
    .locals 1

    if-nez p6, :cond_0

    .line 11
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    const-string v0, "extra_permission"

    invoke-virtual {p6, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string p1, "extra_action"

    invoke-virtual {p6, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string p1, "extra_package"

    invoke-virtual {p6, p1, p7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    const-string p1, "extra_flags"

    invoke-virtual {p6, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "extra_user_id"

    invoke-virtual {p6, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs setApplicationPermissionNow(JIII[Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "extra_permission"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    const-string p1, "extra_action"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p1, "extra_package"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    const-string p1, "extra_flags"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p1, "extra_user_id"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs setApplicationPermissionNow(JII[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermissionNow(JIII[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setApplicationPermissionNow(JI[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/miui/permission/PermissionManager;->setApplicationPermissionNow(JII[Ljava/lang/String;)V

    return-void
.end method

.method public setMode(IILjava/lang/String;IIZ)V
    .locals 9

    .line 2
    new-instance v8, Lcom/miui/permission/PermissionManager$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/permission/PermissionManager$3;-><init>(Lcom/miui/permission/PermissionManager;IILjava/lang/String;IIZ)V

    invoke-static {v8}, Lcom/miui/permission/support/util/ConcurrentUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMode(IILjava/lang/String;IZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->setMode(IILjava/lang/String;IIZ)V

    return-void
.end method

.method public setModeNow(IILjava/lang/String;IZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->setModeNow(IILjava/lang/String;IIZ)V

    return-void
.end method

.method public supportAlwaysAllow(JLjava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 7
    cmp-long v0, p1, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->overMiuiTwelve()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    :cond_0
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 19
    cmp-long v0, p1, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastR()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    :cond_1
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 31
    cmp-long v0, p1, v2

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->overMiui15()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    :cond_2
    return v1

    .line 43
    :cond_3
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 44
    cmp-long v0, p1, v2

    .line 46
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_4

    .line 49
    invoke-static {}, Lcom/miui/permission/support/util/MiuiCommonUtil;->overMiuiTwelve()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastQ()Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    :cond_4
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 63
    cmp-long v0, p1, v3

    .line 65
    if-nez v0, :cond_c

    .line 67
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v0

    .line 80
    const/16 v3, 0x1000

    .line 81
    invoke-virtual {v0, p3, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    const/4 p3, 0x0

    .line 92
    :goto_0
    if-nez p3, :cond_6

    .line 93
    return v2

    .line 95
    :cond_6
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 96
    cmp-long v0, p1, v3

    .line 98
    if-nez v0, :cond_9

    .line 100
    iget-object p1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 104
    const/16 p2, 0x1d

    .line 106
    if-lt p1, p2, :cond_7

    .line 108
    iget-object p1, p3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 110
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 112
    invoke-static {p1, p2}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    :cond_7
    move v1, v2

    .line 120
    :cond_8
    return v1

    .line 121
    :cond_9
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 122
    cmp-long p1, p1, v3

    .line 124
    if-nez p1, :cond_c

    .line 126
    iget-object p1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 128
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 130
    const/16 p2, 0x21

    .line 132
    if-lt p1, p2, :cond_a

    .line 134
    iget-object p1, p3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 136
    const-string p2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 138
    invoke-static {p1, p2}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    :cond_a
    move v1, v2

    .line 146
    :cond_b
    return v1

    .line 147
    :cond_c
    return v2
    .line 148
.end method

.method public supportCloseBehaviorRecord()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.lbe.security.miui"

    .line 8
    const/16 v2, 0x80

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "supportCloseBehaviorRecord"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_1
    return v1
    .line 41
.end method

.method public updateData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    return-void
    .line 15
.end method
