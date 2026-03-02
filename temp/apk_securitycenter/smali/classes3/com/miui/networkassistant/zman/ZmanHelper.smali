.class public Lcom/miui/networkassistant/zman/ZmanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_ZMAN_SETTINGS:Ljava/lang/String; = "miui.intent.action.ZMAN_SECURITY_SHARE_SETTING"

.field private static final CATEGORY_ZMAN:Ljava/lang/String; = "security_share"

.field private static final DAY:J = 0x5265c00L

.field private static final KEY_SECURITY_SHARE_ONCE_SETTINGS_CHANGE:Ljava/lang/String; = "once_settings_change"

.field private static final KEY_SECURITY_SHARE_SHARED_IMAGE:Ljava/lang/String; = "shared_image"

.field private static final KEY_SECURITY_SHARE_SHARED_IMAGES:Ljava/lang/String; = "shared_images"

.field private static final KEY_SECURITY_SHARE_STATUS:Ljava/lang/String; = "status"

.field private static final PARAM_CAMERA_ENABLE:Ljava/lang/String; = "param_camera_enable"

.field static final PARAM_IMAGE_HAVE_CAMERA:Ljava/lang/String; = "param_image_have_camera"

.field static final PARAM_IMAGE_HAVE_LOCATION:Ljava/lang/String; = "param_image_have_location"

.field private static final PARAM_LOCATION_ENABLE:Ljava/lang/String; = "param_location_enable"

.field static final PARAM_SRC_PACKAGENAME:Ljava/lang/String; = "param_src_packagename"

.field private static final PARAM_TAIL_ENABLE:Ljava/lang/String; = "param_tail_enable"

.field private static final TAG:Ljava/lang/String; = "zman_share_sec"

.field private static final ZMAN_CLOUD_DISABLE:Ljava/lang/String; = "zman_cloud_disable"

.field private static final ZMAN_SHARE_CAMERA_ENABLE:Ljava/lang/String; = "zman_share_hide_camera"

.field private static final ZMAN_SHARE_ENABLE:Ljava/lang/String; = "zman_share_enable"

.field private static final ZMAN_SHARE_LOCATION_ENABLE:Ljava/lang/String; = "zman_share_hide_location"

.field private static final ZMAN_SHARE_TAIL_CLOUD_DISABLE:Ljava/lang/String; = "share_tail_disable"

.field private static sLastCheckTime:J = 0x0L

.field private static sSupportSecurityShare:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->accessSecurityShareModuleByPOST()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static accessSecurityShareModuleByPOST()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->getBaseParams()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/common/net/b;

    .line 6
    const-string v2, "module"

    .line 8
    const-string v3, "securityshare"

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, LB2/i;

    .line 18
    const-string v2, "networkassistant_securityshare"

    .line 20
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, "update"

    .line 25
    const-string v3, "https://api.sec.miui.com/common/whiteList/listByModule"

    .line 27
    const-string v4, "21da76da-224c-2313-ac60-abcd70139283"

    .line 29
    invoke-static {v2, v3, v4, v0, v1}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public static checkZmanCloudDataAsync(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/miui/networkassistant/zman/ZmanHelper;->sLastCheckTime:J

    .line 10
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x5265c00

    .line 13
    cmp-long v0, v0, v2

    .line 16
    const-string v1, "zman_share_sec"

    .line 18
    if-gez v0, :cond_0

    .line 20
    const-string p0, "Restrict - Time "

    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->isSupportSecurityShare()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-string p0, "Restrict - No Zman "

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    invoke-static {}, LZ7/z;->D()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    const-string p0, "Restrict - CTA "

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_2
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    const-string p0, "Restrict - No Network "

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 63
    :cond_3
    const-string v0, "Start - checkZmanCloudDataAsync"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v0

    .line 72
    sput-wide v0, Lcom/miui/networkassistant/zman/ZmanHelper;->sLastCheckTime:J

    .line 73
    new-instance v0, Lcom/miui/networkassistant/zman/ZmanHelper$1;

    .line 75
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/zman/ZmanHelper$1;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
    .line 83
.end method

.method private static getBaseMap(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0}, Lcom/miui/networkassistant/zman/ZmanHelper;->isHideLocationInfoEnable(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "param_location_enable"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/miui/networkassistant/zman/ZmanHelper;->isHideCameraInfoEnable(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "param_camera_enable"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    if-eqz p1, :cond_0

    .line 34
    invoke-static {p0}, Lcom/miui/networkassistant/zman/ZmanHelper;->isSecurityShareTailEnable(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    const-string p1, "param_tail_enable"

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-object v0
    .line 49
.end method

.method private static getBaseParams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/common/net/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/net/b;

    .line 7
    const-string v2, "device"

    .line 9
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/miui/common/net/b;

    .line 19
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_STABLE_VERSION:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-string v2, "stable"

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "development"

    .line 28
    :goto_0
    const-string v3, "t"

    .line 30
    invoke-direct {v1, v3, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/miui/common/net/b;

    .line 38
    const-string v2, "region"

    .line 40
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getRegion()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/miui/common/net/b;

    .line 52
    const-string v2, "miuiVersion"

    .line 54
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->MIUI_VERSION:Ljava/lang/String;

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/miui/common/net/b;

    .line 64
    const-string v2, "carrier"

    .line 66
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->CARRIER:Ljava/lang/String;

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/miui/common/net/b;

    .line 76
    const-string v2, "appVersion"

    .line 78
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAppVersionCode()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
    .line 90
.end method

.method public static getSecurityShareCloudDisable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "zman_cloud_disable"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static getShareTailCloudDisable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "share_tail_disable"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private static isHideCameraInfoEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "zman_share_hide_camera"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method private static isHideLocationInfoEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "zman_share_hide_location"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static isNeedSecurityShare(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lh9/a;->e(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/miui/networkassistant/zman/ZmanHelper;->isHideCameraInfoEnable(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/miui/networkassistant/zman/ZmanHelper;->isHideLocationInfoEnable(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 25
    const-string v0, "zman_share_enable"

    .line 26
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result p0

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    :cond_0
    move v1, v2

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method private static isSecurityShareTailEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_STABLE_VERSION:Z

    .line 12
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v0, v2

    .line 15
    const-string v3, "zman_share_enable"

    .line 16
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result p0

    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    move v1, v2

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method private static isSupportSecurityShare()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 2
    return v0
    .line 4
.end method

.method public static setSecurityShareCloudDisable(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "zman_cloud_disable"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static setShareTailCloudDisable(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "share_tail_disable"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method private static toStr(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "1"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    :goto_0
    return-object p0
    .line 9
.end method

.method public static trackOnceSettingsChangeEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->isSupportSecurityShare()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/miui/networkassistant/zman/ZmanHelper;->getBaseMap(Landroid/content/Context;Z)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "param_src_packagename"

    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "security_share"

    .line 19
    const-string v0, "once_settings_change"

    .line 21
    invoke-static {p1, v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static trackSecurityShareStateEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->isSupportSecurityShare()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/miui/networkassistant/zman/ZmanHelper;->getBaseMap(Landroid/content/Context;Z)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "security_share"

    .line 14
    const-string v1, "status"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
    .line 21
.end method

.method public static trackSecuritySharedImageEvent(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->isSupportSecurityShare()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/miui/networkassistant/zman/ZmanHelper;->getBaseMap(Landroid/content/Context;Z)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "param_src_packagename"

    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "param_image_have_location"

    .line 19
    invoke-static {p2}, Lcom/miui/networkassistant/zman/ZmanHelper;->toStr(Z)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "param_image_have_camera"

    .line 28
    invoke-static {p3}, Lcom/miui/networkassistant/zman/ZmanHelper;->toStr(Z)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "security_share"

    .line 37
    const-string p2, "shared_image"

    .line 39
    invoke-static {p1, p2, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
    .line 44
.end method

.method public static trackSecuritySharedImagesEvent(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->isSupportSecurityShare()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/miui/networkassistant/zman/ZmanHelper;->getBaseMap(Landroid/content/Context;Z)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "param_src_packagename"

    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "param_image_have_location"

    .line 19
    invoke-static {p2}, Lcom/miui/networkassistant/zman/ZmanHelper;->toStr(Z)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "param_image_have_camera"

    .line 28
    invoke-static {p3}, Lcom/miui/networkassistant/zman/ZmanHelper;->toStr(Z)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "security_share"

    .line 37
    const-string p2, "shared_images"

    .line 39
    invoke-static {p1, p2, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
    .line 44
.end method

.method public static trackViewShowEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/zman/ZmanHelper;->isSupportSecurityShare()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/miui/networkassistant/zman/ZmanHelper;->getBaseMap(Landroid/content/Context;Z)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "param_src_packagename"

    .line 14
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p2, "security_share"

    .line 19
    invoke-static {p2, p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method
