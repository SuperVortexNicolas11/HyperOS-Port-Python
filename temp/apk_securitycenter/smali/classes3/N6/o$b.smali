.class public abstract LN6/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Landroid/util/ArrayMap;

.field public static final b:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    sput-object v0, LN6/o$b;->a:Landroid/util/ArrayMap;

    .line 7
    const-string v1, "android.permission.READ_CONTACTS"

    .line 9
    const-string v2, "android.permission-group.CONTACTS"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "android.permission.READ_CALENDAR"

    .line 26
    const-string v2, "android.permission-group.CALENDAR"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "android.permission.SEND_SMS"

    .line 38
    const-string v2, "android.permission-group.SMS"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "android.permission.READ_SMS"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "android.permission.READ_CELL_BROADCASTS"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 70
    const-string v2, "android.permission-group.STORAGE"

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v3, 0x21

    .line 84
    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 86
    if-ge v1, v3, :cond_0

    .line 88
    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 93
    move-result v2

    .line 96
    const-string v3, "android.permission-group.READ_MEDIA_VISUAL"

    .line 97
    if-eqz v2, :cond_1

    .line 99
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 101
    const-string v5, "android.permission-group.READ_MEDIA_AURAL"

    .line 103
    invoke-virtual {v0, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 121
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 132
    const-string v3, "android.permission-group.LOCATION"

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v2, 0x1f

    .line 149
    const-string v3, "android.permission-group.NEARBY_DEVICES"

    .line 151
    if-lt v1, v2, :cond_3

    .line 153
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 155
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "android.permission.UWB_RANGING"

    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 175
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 181
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_4
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 186
    const-string v2, "android.permission-group.CALL_LOG"

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 203
    const-string v2, "android.permission-group.PHONE"

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "android.permission.CALL_PHONE"

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "android.permission.USE_SIP"

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "android.permission.ACCEPT_HANDOVER"

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 240
    const-string v2, "android.permission-group.MICROPHONE"

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 247
    const-string v2, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "android.permission.CAMERA"

    .line 254
    const-string v2, "android.permission-group.CAMERA"

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "android.permission.BODY_SENSORS"

    .line 261
    const-string v2, "android.permission-group.SENSORS"

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 268
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 274
    const-string v3, "android.permission-group.NOTIFICATIONS"

    .line 276
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_5
    new-instance v1, Landroid/util/ArrayMap;

    .line 286
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 288
    sput-object v1, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 291
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 293
    move-result v0

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_0
    if-ge v1, v0, :cond_7

    .line 298
    sget-object v2, LN6/o$b;->a:Landroid/util/ArrayMap;

    .line 300
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    sget-object v4, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 314
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/ArrayList;

    .line 320
    if-nez v5, :cond_6

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v4, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 335
    goto :goto_0

    .line 337
    :cond_7
    return-void
    .line 338
.end method
