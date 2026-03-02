.class public Lmiui/cloud/CloudRequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudRequestUtils"

.field public static final URL_CALL_LOG_BASE:Ljava/lang/String;

.field public static final URL_CONTACT_BASE:Ljava/lang/String;

.field public static final URL_DEV_BASE:Ljava/lang/String;

.field public static final URL_DEV_SETTING:Ljava/lang/String; = "/api/user/device/setting"

.field public static final URL_FIND_DEVICE_BASE:Ljava/lang/String;

.field public static final URL_GALLERY_BASE:Ljava/lang/String;

.field public static final URL_MICARD_BASE:Ljava/lang/String;

.field public static final URL_MICLOUD_STATUS_BASE:Ljava/lang/String;

.field public static final URL_MMS_BASE:Ljava/lang/String;

.field public static final URL_MUSIC_BASE:Ljava/lang/String;

.field public static final URL_NOTE_BASE:Ljava/lang/String;

.field public static final URL_RICH_MEDIA_BASE:Ljava/lang/String;

.field public static final URL_WIFI_BASE:Ljava/lang/String;

.field public static final URL_WIFI_SHARE_BASE:Ljava/lang/String;

.field private static sUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;->USE_PREVIEW:Z

    if-eqz v0, :cond_0

    const-string v1, "http://api.micloud.preview.n.xiaomi.net"

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "http://fileapi.micloud.xiaomi.net"

    :goto_0
    sput-object v1, Lmiui/cloud/CloudRequestUtils;->URL_RICH_MEDIA_BASE:Ljava/lang/String;

    .line 34
    const-string v1, "http://micloud.preview.n.xiaomi.net"

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "http://contactapi.micloud.xiaomi.net"

    :goto_1
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_CONTACT_BASE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37
    const-string v2, "http://micardapi.micloud.preview.n.xiaomi.net"

    goto :goto_2

    .line 38
    :cond_2
    const-string v2, "http://micardapi.micloud.xiaomi.net"

    :goto_2
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_MICARD_BASE:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 41
    :cond_3
    const-string v2, "http://smsapi.micloud.xiaomi.net"

    :goto_3
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_MMS_BASE:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 44
    :cond_4
    const-string v2, "http://galleryapi.micloud.xiaomi.net"

    :goto_4
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_GALLERY_BASE:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v1

    goto :goto_5

    .line 47
    :cond_5
    const-string v2, "http://findapi.micloud.xiaomi.net"

    :goto_5
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_FIND_DEVICE_BASE:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_6

    .line 50
    :cond_6
    const-string v2, "http://wifiapi.micloud.xiaomi.net"

    :goto_6
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_WIFI_BASE:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v1

    goto :goto_7

    .line 53
    :cond_7
    const-string v2, "http://noteapi.micloud.xiaomi.net"

    :goto_7
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_NOTE_BASE:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v1

    goto :goto_8

    .line 56
    :cond_8
    const-string v2, "http://musicapi.micloud.xiaomi.net"

    :goto_8
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_MUSIC_BASE:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v1

    goto :goto_9

    .line 64
    :cond_9
    const-string v2, "http://phonecallapi.micloud.xiaomi.net"

    :goto_9
    sput-object v2, Lmiui/cloud/CloudRequestUtils;->URL_CALL_LOG_BASE:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_a

    .line 68
    :cond_a
    const-string v1, "http://wifisharingapi.micloud.xiaomi.net"

    :goto_a
    sput-object v1, Lmiui/cloud/CloudRequestUtils;->URL_WIFI_SHARE_BASE:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 74
    const-string v1, "http://api.device.preview.n.xiaomi.net"

    goto :goto_b

    .line 75
    :cond_b
    const-string v1, "http://api.device.xiaomi.net"

    :goto_b
    sput-object v1, Lmiui/cloud/CloudRequestUtils;->URL_DEV_BASE:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 84
    const-string v0, "http://statusapi.micloud.preview.n.xiaomi.net"

    goto :goto_c

    .line 85
    :cond_c
    const-string v0, "http://statusapi.micloud.xiaomi.net"

    :goto_c
    sput-object v0, Lmiui/cloud/CloudRequestUtils;->URL_MICLOUD_STATUS_BASE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertObsoleteLanguageCodeToNew(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    const-string v0, "iw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string p0, "he"

    return-object p0

    .line 162
    :cond_1
    const-string v0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string p0, "id"

    return-object p0

    .line 165
    :cond_2
    const-string v0, "ji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    const-string p0, "yi"

    :cond_3
    return-object p0
.end method

.method private static ensureNotOnMainThread(Landroid/content/Context;)V
    .locals 1

    .line 180
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "calling this from your main thread can lead to deadlock"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getHashedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/telephony/exception/IllegalDeviceException;
        }
    .end annotation

    .line 209
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->blockingGetDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/utils/CloudCoder;->hashDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/telephony/exception/IllegalDeviceException;
        }
    .end annotation

    .line 205
    invoke-static {p0}, Lmiui/cloud/CloudRequestUtils;->getHashedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 4

    .line 92
    sget-object v0, Lmiui/cloud/CloudRequestUtils;->sUserAgent:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_0
    const-string v1, "; MIUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " E/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " B/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-boolean v1, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    const-string v2, "null"

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :cond_1
    sget-boolean v1, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    if-eqz v1, :cond_2

    .line 114
    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-eqz v1, :cond_3

    .line 116
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_1
    const-string v1, " L/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 126
    invoke-static {v3}, Lmiui/cloud/CloudRequestUtils;->convertObsoleteLanguageCodeToNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 129
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 134
    :cond_4
    const-string v1, "EN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_5
    :goto_2
    const-string v1, " LO/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/cloud/CloudRequestUtils;->sUserAgent:Ljava/lang/String;

    .line 148
    :cond_7
    sget-object v0, Lmiui/cloud/CloudRequestUtils;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .line 173
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 175
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static waitUntilNetworkConnected(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 189
    invoke-static {p0}, Lmiui/cloud/CloudRequestUtils;->ensureNotOnMainThread(Landroid/content/Context;)V

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v1, Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver;-><init>(Landroid/content/Context;Lmiui/cloud/CloudRequestUtils$1;)V

    .line 194
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    :try_start_0
    invoke-virtual {v1}, Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver;->await()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    throw v0

    .line 200
    :catch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
