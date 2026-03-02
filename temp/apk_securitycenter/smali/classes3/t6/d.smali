.class public abstract Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-wide v0, LA6/u;->u:J

    .line 2
    sput-wide v0, Lt6/d;->a:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sput-object v0, Lt6/d;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Lt6/c;

    .line 13
    const v6, 0x7f1205c1    # @string/connected_devices_camera_title 'Allow the device above to take photos and record videos on this device?'

    .line 15
    const/4 v7, 0x3

    .line 18
    const-string v2, "android.permission.CAMERA"

    .line 19
    const v3, 0x7f1205bf    # @string/connected_devices_camera 'Camera'

    .line 21
    const v4, 0x7f1205c4    # @string/connected_devices_for_camera 'Allow %1$s to use this device's camera?'

    .line 24
    const v5, 0x7f1205c5    # @string/connected_devices_for_camera_desc 'For taking photos, recording videos, and making video calls'

    .line 27
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lt6/c;-><init>(Ljava/lang/String;IIIII)V

    .line 31
    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Lt6/c;->a(I)V

    .line 36
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Lt6/c;->a(I)V

    .line 40
    const v3, 0x7f080f35    # @drawable/perm_camera_icon 'res/drawable/perm_camera_icon.xml'

    .line 43
    invoke-virtual {v0, v3}, Lt6/c;->h(I)V

    .line 46
    sget-object v3, Lt6/d;->b:Ljava/util/Map;

    .line 49
    const-string v4, "android.permission.CAMERA"

    .line 51
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lt6/c;

    .line 56
    const v10, 0x7f1205d8    # @string/connected_devices_record_title 'Allow the device above to record audio on this device?'

    .line 58
    const/4 v11, 0x3

    .line 61
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 62
    const v7, 0x7f1205d6    # @string/connected_devices_record 'Record'

    .line 64
    const v8, 0x7f1205cb    # @string/connected_devices_for_record 'Allow %1$s to record audio on this device?'

    .line 67
    const v9, 0x7f1205cc    # @string/connected_devices_for_record_desc 'For making audio and video calls'

    .line 70
    move-object v5, v0

    .line 73
    invoke-direct/range {v5 .. v11}, Lt6/c;-><init>(Ljava/lang/String;IIIII)V

    .line 74
    invoke-virtual {v0, v1}, Lt6/c;->a(I)V

    .line 77
    invoke-virtual {v0, v2}, Lt6/c;->a(I)V

    .line 80
    const v3, 0x7f080f30    # @drawable/perm_audio_icon 'res/drawable/perm_audio_icon.xml'

    .line 83
    invoke-virtual {v0, v3}, Lt6/c;->h(I)V

    .line 86
    sget-object v3, Lt6/d;->b:Ljava/util/Map;

    .line 89
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 91
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lt6/c;

    .line 96
    const v10, 0x7f1205d2    # @string/connected_devices_notification_title 'Allow the device above to display this device's notifications?'

    .line 98
    const-string v6, "miui.intent.action.NOTIFICATION_VERIFY"

    .line 101
    const v7, 0x7f1205d0    # @string/connected_devices_notification 'Notifications'

    .line 103
    const v8, 0x7f1205c9    # @string/connected_devices_for_notification 'Allow %1$s to display this device's notifications?'

    .line 106
    const v9, 0x7f1205ca    # @string/connected_devices_for_notification_desc 'View this device's notifications on other devices when this device is locked'

    .line 109
    move-object v5, v0

    .line 112
    invoke-direct/range {v5 .. v11}, Lt6/c;-><init>(Ljava/lang/String;IIIII)V

    .line 113
    const v3, 0x7f080f4c    # @drawable/perm_notification_icon 'res/drawable/perm_notification_icon.xml'

    .line 116
    invoke-virtual {v0, v3}, Lt6/c;->h(I)V

    .line 119
    sget-object v3, Lt6/d;->b:Ljava/util/Map;

    .line 122
    const-string v4, "miui.intent.action.NOTIFICATION_VERIFY"

    .line 124
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lt6/c;

    .line 129
    const v10, 0x7f1205db    # @string/connected_devices_screen_title 'Allow the device above to view and interact with this device's screen content?'

    .line 131
    const-string v6, "com.miui.permission.SCREEN"

    .line 134
    const v7, 0x7f1205d9    # @string/connected_devices_screen 'Screen'

    .line 136
    const v8, 0x7f1205cd    # @string/connected_devices_for_screen 'Allow %1$s to view and interact with this device's screen content?'

    .line 139
    const v9, 0x7f1205ce    # @string/connected_devices_for_screen_desc 'For displaying and interacting with screen content'

    .line 142
    move-object v5, v0

    .line 145
    invoke-direct/range {v5 .. v11}, Lt6/c;-><init>(Ljava/lang/String;IIIII)V

    .line 146
    const v3, 0x7f080f53    # @drawable/perm_record_screen_icon 'res/drawable/perm_record_screen_icon.xml'

    .line 149
    invoke-virtual {v0, v3}, Lt6/c;->h(I)V

    .line 152
    invoke-virtual {v0, v1}, Lt6/c;->a(I)V

    .line 155
    invoke-virtual {v0, v2}, Lt6/c;->a(I)V

    .line 158
    sget-object v3, Lt6/d;->b:Ljava/util/Map;

    .line 161
    const-string v4, "com.miui.permission.SCREEN"

    .line 163
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lt6/c;

    .line 168
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 170
    const v7, 0x7f1205c2    # @string/connected_devices_files 'Files'

    .line 172
    const v8, 0x7f1205c7    # @string/connected_devices_for_files 'Allow "%1$s" to access this device's files?'

    .line 175
    const v9, 0x7f1205c8    # @string/connected_devices_for_files_desc 'For cross-device file access'

    .line 178
    move-object v5, v0

    .line 181
    invoke-direct/range {v5 .. v11}, Lt6/c;-><init>(Ljava/lang/String;IIIII)V

    .line 182
    const v3, 0x7f080f56    # @drawable/perm_storage_icon 'res/drawable/perm_storage_icon.xml'

    .line 185
    invoke-virtual {v0, v3}, Lt6/c;->h(I)V

    .line 188
    invoke-virtual {v0, v1}, Lt6/c;->a(I)V

    .line 191
    invoke-virtual {v0, v2}, Lt6/c;->a(I)V

    .line 194
    sget-object v1, Lt6/d;->b:Ljava/util/Map;

    .line 197
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 199
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
    .line 204
.end method

.method public static a(Ljava/lang/String;)Lt6/c;
    .locals 1

    .line 1
    sget-object v0, Lt6/d;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lt6/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lt6/d;->a(Ljava/lang/String;)Lt6/c;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lt6/c;->g()I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p0, 0x7f1205d3    # @string/connected_devices_permission 'Interconnectivity and permissions'

    .line 13
    :goto_0
    return p0
    .line 16
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x3b

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x273a

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "com.miui.permission.SCREEN"

    .line 16
    return-object p0

    .line 18
    :cond_1
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    return-object p0

    .line 21
    :cond_2
    const-string p0, "android.permission.CAMERA"

    .line 22
    return-object p0
    .line 24
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x3b

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x273a

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 16
    :cond_0
    sget-wide v0, Lt6/d;->a:J

    .line 17
    return-wide v0

    .line 19
    :cond_1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 20
    return-wide v0

    .line 22
    :cond_2
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 23
    return-wide v0
    .line 25
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 p0, 0x1a

    .line 10
    return p0

    .line 12
    :cond_0
    const-string v0, "com.miui.permission.SCREEN"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/16 p0, 0x273a

    .line 21
    return p0

    .line 23
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    const/16 p0, 0x3b

    .line 32
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
.end method
