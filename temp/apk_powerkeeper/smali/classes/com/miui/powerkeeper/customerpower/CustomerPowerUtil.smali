.class public Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;
.super Ljava/lang/Object;
.source "CustomerPowerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;
    }
.end annotation


# static fields
.field public static final AID_ADB:I = 0x3f3

.field public static final AID_AUDIO:I = 0x3ed

.field public static final AID_AUDIOSERVER:I = 0x411

.field public static final AID_BLUETOOTH:I = 0x3ea

.field public static final AID_CAMERA:I = 0x3ee

.field public static final AID_CAMERASERVER:I = 0x417

.field public static final AID_CLAT:I = 0x405

.field public static final AID_COMPASS:I = 0x3f0

.field public static final AID_DBUS:I = 0x40e

.field public static final AID_DEBUGGERD:I = 0x415

.field public static final AID_DHCP:I = 0x3f6

.field public static final AID_DNS:I = 0x41b

.field public static final AID_DNS_TETHER:I = 0x41c

.field public static final AID_DRM:I = 0x3fb

.field public static final AID_DRMRPC:I = 0x402

.field public static final AID_ESE:I = 0x424

.field public static final AID_FIREWALL:I = 0x418

.field public static final AID_GPS:I = 0x3fd

.field public static final AID_GRAPHICS:I = 0x3eb

.field public static final AID_INPUT:I = 0x3ec

.field public static final AID_INSTALL:I = 0x3f4

.field public static final AID_KEYSTORE:I = 0x3f9

.field public static final AID_LOG:I = 0x3ef

.field public static final AID_LOGD:I = 0x40c

.field public static final AID_LOOP_RADIO:I = 0x406

.field public static final AID_MDNSR:I = 0x3fc

.field public static final AID_MEDIA:I = 0x3f5

.field public static final AID_MEDIA_AUDIO:I = 0x41f

.field public static final AID_MEDIA_CODEC:I = 0x416

.field public static final AID_MEDIA_DRM:I = 0x407

.field public static final AID_MEDIA_EX:I = 0x410

.field public static final AID_MEDIA_IMAGE:I = 0x421

.field public static final AID_MEDIA_OBB:I = 0x423

.field public static final AID_MEDIA_RW:I = 0x3ff

.field public static final AID_MEDIA_VIDEO:I = 0x420

.field public static final AID_METRICSD:I = 0x413

.field public static final AID_METRICS_COLL:I = 0x412

.field public static final AID_MOUNT:I = 0x3f1

.field public static final AID_MTP:I = 0x400

.field public static final AID_NFC:I = 0x403

.field public static final AID_NVRAM:I = 0x41a

.field public static final AID_OTA_UPDATE:I = 0x425

.field public static final AID_PACKAGE_INFO:I = 0x408

.field public static final AID_RADIO:I = 0x3e9

.field public static final AID_ROOT:I = 0x0

.field public static final AID_SDCARD_ALL:I = 0x40b

.field public static final AID_SDCARD_AV:I = 0x40a

.field public static final AID_SDCARD_PICS:I = 0x409

.field public static final AID_SDCARD_R:I = 0x404

.field public static final AID_SDCARD_RW:I = 0x3f7

.field public static final AID_SHARED_RELRO:I = 0x40d

.field public static final AID_SYSTEM:I = 0x3e8

.field public static final AID_TLSDATE:I = 0x40f

.field public static final AID_TOMBSTONED:I = 0x422

.field public static final AID_TRUNKS:I = 0x419

.field public static final AID_UNUSED1:I = 0x3fe

.field public static final AID_UNUSED2:I = 0x401

.field public static final AID_USB:I = 0x3fa

.field public static final AID_VEHICLE_NETWORK:I = 0x41e

.field public static final AID_VPN:I = 0x3f8

.field public static final AID_WEBSERV:I = 0x414

.field public static final AID_WEBVIEW_ZYGOTE:I = 0x41d

.field public static final AID_WIFI:I = 0x3f2

.field public static final ANDROID_IDS_INFO:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final USER_HANDLE:Ljava/lang/String; = "android.os.UserHandle"

.field private static final USER_HANDLE_EX:Ljava/lang/String; = "miui.os.UserHandleEx"

.field private static final USER_NULL:I = -0x2710

.field static final timerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-boolean v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$1;

    .line 27
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$1;-><init>()V

    .line 29
    sput-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->timerComparator:Ljava/util/Comparator;

    .line 32
    const-string v61, "ese"

    .line 34
    const-string v62, "ota_update"

    .line 36
    const-string v1, "Android OS"

    .line 38
    const-string v2, "telephony"

    .line 40
    const-string v3, "bluetooth"

    .line 42
    const-string v4, "graphics"

    .line 44
    const-string v5, "input"

    .line 46
    const-string v6, "audio"

    .line 48
    const-string v7, "camera"

    .line 50
    const-string v8, "log"

    .line 52
    const-string v9, "compass"

    .line 54
    const-string v10, "mountd"

    .line 56
    const-string v11, "wifi"

    .line 58
    const-string v12, "adb"

    .line 60
    const-string v13, "install"

    .line 62
    const-string v14, "mediaserver"

    .line 64
    const-string v15, "dhcp"

    .line 66
    const-string v16, "sdcard_rw"

    .line 68
    const-string v17, "vpn"

    .line 70
    const-string v18, "keystore"

    .line 72
    const-string v19, "usb"

    .line 74
    const-string v20, "drm"

    .line 76
    const-string v21, "mdnsr"

    .line 78
    const-string v22, "gps"

    .line 80
    const/16 v23, 0x0

    .line 82
    const-string v24, "media_rw"

    .line 84
    const-string v25, "mtp"

    .line 86
    const/16 v26, 0x0

    .line 88
    const-string v27, "drmrpc"

    .line 90
    const-string v28, "nfc"

    .line 92
    const-string v29, "sdcard_r"

    .line 94
    const-string v30, "clat"

    .line 96
    const-string v31, "loop_radio"

    .line 98
    const-string v32, "mediadrm"

    .line 100
    const-string v33, "package_info"

    .line 102
    const-string v34, "sdcard_pics"

    .line 104
    const-string v35, "sdcard_av"

    .line 106
    const-string v36, "sdcard_all"

    .line 108
    const-string v37, "logd"

    .line 110
    const-string v38, "shared_relro"

    .line 112
    const-string v39, "dbus"

    .line 114
    const-string v40, "tlsdate"

    .line 116
    const-string v41, "mediaextractor"

    .line 118
    const-string v42, "audioserver"

    .line 120
    const-string v43, "metrics_collector"

    .line 122
    const-string v44, "metricsd"

    .line 124
    const-string v45, "webservd"

    .line 126
    const-string v46, "debuggerd"

    .line 128
    const-string v47, "mediacodec"

    .line 130
    const-string v48, "cameraserver"

    .line 132
    const-string v49, "firewalld"

    .line 134
    const-string v50, "trunksd"

    .line 136
    const-string v51, "nvram"

    .line 138
    const-string v52, "dns"

    .line 140
    const-string v53, "dns_tether"

    .line 142
    const-string v54, "webview_zygote"

    .line 144
    const-string v55, "vehicle_network"

    .line 146
    const-string v56, "media_audio"

    .line 148
    const-string v57, "media_vidio"

    .line 150
    const-string v58, "media_image"

    .line 152
    const-string v59, "tombstoned"

    .line 154
    const-string v60, "media_obb"

    .line 156
    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    sput-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->ANDROID_IDS_INFO:[Ljava/lang/String;

    .line 162
    return-void
    .line 164
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static formatDuration(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p0, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 11
    cmp-long v4, p0, v2

    .line 14
    if-lez v4, :cond_1

    .line 16
    div-long v4, p0, v2

    .line 18
    mul-long/2addr v2, v4

    .line 20
    sub-long/2addr p0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, v0

    .line 23
    :goto_0
    const-wide/32 v2, 0x36ee80

    .line 24
    cmp-long v6, p0, v2

    .line 27
    if-lez v6, :cond_2

    .line 29
    div-long v6, p0, v2

    .line 31
    mul-long/2addr v2, v6

    .line 33
    sub-long/2addr p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-wide v6, v0

    .line 36
    :goto_1
    const-wide/32 v2, 0xea60

    .line 37
    cmp-long v8, p0, v2

    .line 40
    if-lez v8, :cond_3

    .line 42
    div-long v8, p0, v2

    .line 44
    mul-long/2addr v2, v8

    .line 46
    sub-long/2addr p0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-wide v8, v0

    .line 49
    :goto_2
    const-wide/16 v2, 0x3e8

    .line 50
    cmp-long v10, p0, v2

    .line 52
    if-lez v10, :cond_4

    .line 54
    div-long v10, p0, v2

    .line 56
    mul-long/2addr v2, v10

    .line 58
    sub-long/2addr p0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-wide v10, v0

    .line 61
    :goto_3
    cmp-long v2, p0, v0

    .line 62
    if-lez v2, :cond_5

    .line 64
    goto :goto_4

    .line 66
    :cond_5
    move-wide p0, v0

    .line 67
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    cmp-long v3, v4, v0

    .line 77
    if-lez v3, :cond_6

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "d "

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_6
    cmp-long v3, v6, v0

    .line 101
    if-lez v3, :cond_7

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "h "

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_7
    cmp-long v3, v8, v0

    .line 125
    if-lez v3, :cond_8

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "m "

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_8
    cmp-long v3, v10, v0

    .line 149
    if-lez v3, :cond_9

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v4, "s "

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_9
    cmp-long v0, p0, v0

    .line 173
    if-lez v0, :cond_a

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    const-string p0, "ms "

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 200
    return-object p0
    .line 201
.end method

.method public static getLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->TAG:Ljava/lang/String;

    .line 25
    const-string v1, "getLabelByPackageName"

    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    return-object p1
    .line 32
.end method

.method public static getMaintenanceModeId()I
    .locals 3

    .line 1
    const-string v0, "MAINTENANCE_MODE_ID"

    .line 2
    :try_start_0
    const-string v1, "android.os.UserHandle"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    :try_start_1
    const-string v1, "miui.os.UserHandleEx"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return v0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    const/16 v0, -0x2710

    .line 38
    return v0
    .line 40
.end method

.method public static getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    array-length v0, p0

    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const-string p0, "Android System"

    .line 22
    return-object p0

    .line 24
    :cond_1
    const/16 v0, 0x2710

    .line 25
    if-ge p1, v0, :cond_3

    .line 27
    add-int/lit16 v0, p1, -0x3e8

    .line 29
    if-ltz v0, :cond_2

    .line 31
    sget-object v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->ANDROID_IDS_INFO:[Ljava/lang/String;

    .line 33
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    aget-object p0, v1, v0

    .line 38
    return-object p0

    .line 40
    :cond_2
    const/16 v0, 0xb86

    .line 41
    if-ne p1, v0, :cond_3

    .line 43
    const-string p0, "qti diag"

    .line 45
    :cond_3
    return-object p0
    .line 47
.end method

.method public static getTypeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0xb

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0xc

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const-string p0, ""

    .line 22
    return-object p0

    .line 24
    :cond_0
    const-string p0, "App partial wakelock"

    .line 25
    return-object p0

    .line 27
    :cond_1
    const-string p0, "App bg cpu"

    .line 28
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Kernel wakeup"

    .line 31
    return-object p0

    .line 33
    :cond_3
    const-string p0, "Kernel wakelock"

    .line 34
    return-object p0

    .line 36
    :cond_4
    const-string p0, "High brightness"

    .line 37
    return-object p0

    .line 39
    :cond_5
    const-string p0, "Bad signal"

    .line 40
    return-object p0
    .line 42
.end method

.method public static getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getUidByPackageName(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/PackageManagerCompat;->getPackageUidAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isMaintenanceModeEnable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.UserHandle"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "myUserId"

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getMaintenanceModeId()I

    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    return v0
    .line 40
.end method

.method public static sortTimerEntry(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->timerComparator:Ljava/util/Comparator;

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    return-void
    .line 7
.end method
