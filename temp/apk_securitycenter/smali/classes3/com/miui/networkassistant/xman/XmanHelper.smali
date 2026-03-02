.class public Lcom/miui/networkassistant/xman/XmanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CATEGORY_XMAN:Ljava/lang/String; = "xman_share"

.field private static final DAY:J = 0x5265c00L

.field private static final KEY_XMAN_ENABLE:Ljava/lang/String; = "key_xman_enable"

.field private static final KEY_XMAN_SETTINGS:Ljava/lang/String; = "key_xman_settings"

.field private static final KEY_XMAN_SETTINGS_ENABLE:Ljava/lang/String; = "key_xman_settings_enable"

.field private static final KEY_XMAN_SHARED:Ljava/lang/String; = "key_xman_shared"

.field private static final PARAM_ENABLE:Ljava/lang/String; = "enable"

.field private static final PARAM_HIDE_CAMERA_ENABLE:Ljava/lang/String; = "hide_camera_enable"

.field private static final PARAM_HIDE_LOCATION_ENABLE:Ljava/lang/String; = "hide_location_enable"

.field private static final PARAM_IGNORE_ENABLE:Ljava/lang/String; = "ignoreEnable"

.field private static final PARAM_PACKAGE:Ljava/lang/String; = "package"

.field private static final PARAM_SRC_PACKAGE:Ljava/lang/String; = "src_package"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PARAM_XMAN_SHARE_ENABLE:Ljava/lang/String; = "xman_share_enable"

.field private static final TAG:Ljava/lang/String; = "xman_share"

.field private static final XMAN_CLOUD_DISABLE:Ljava/lang/String; = "xman_cloud_disable"

.field private static final XMAN_SHARE_ENABLE:Ljava/lang/String; = "xman_share_enable"

.field private static final XMAN_SHARE_HIDE_CAMERA:Ljava/lang/String; = "xman_share_hide_camera"

.field private static final XMAN_SHARE_HIDE_LOCATION:Ljava/lang/String; = "xman_share_hide_location"

.field private static final XMAN_SHARE_IGNORE:Ljava/lang/String; = "xman_share_ignore"

.field private static sLastCheckTime:J = 0x0L

.field private static sSupportSecurityShare:I = -0x1

.field private static sSupportXman:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->accessXmanModuleByPOST(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static accessXmanModuleByPOST(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/xman/XmanHelper;->getBaseParams()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/common/net/b;

    .line 6
    const-string v2, "module"

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, LB2/i;

    .line 16
    const-string v1, "networkassistant_xmanhelper"

    .line 18
    invoke-direct {p0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "update"

    .line 23
    const-string v2, "https://api.sec.miui.com/common/whiteList/listByModule"

    .line 25
    const-string v3, "21da76da-224c-2313-ac60-abcd70139283"

    .line 27
    invoke-static {v1, v2, v3, v0, p0}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method static bridge synthetic b(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/xman/XmanHelper;->setXmanCloudDisable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static checkXmanCloudDataAsync(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "XmanHelper - isSupportXman\uff1a "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->isSupportXman(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "xman_share"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 31
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string p0, "XmanHelper - CTA Restrict"

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string p0, "XmanHelper - No Network Restrict"

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->isSupportXman(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    const-string p0, "XmanHelper - No Xman Restrict"

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 76
    sget-wide v4, Lcom/miui/networkassistant/xman/XmanHelper;->sLastCheckTime:J

    .line 77
    sub-long/2addr v2, v4

    .line 79
    const-wide/32 v4, 0x5265c00

    .line 80
    cmp-long v0, v2, v4

    .line 83
    if-gez v0, :cond_4

    .line 85
    const-string p0, "XmanHelper - Time Restrict"

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void

    .line 92
    :cond_4
    const-string v0, "XmanHelper - checkXmanCloudDataAsync"

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 101
    sput-wide v0, Lcom/miui/networkassistant/xman/XmanHelper;->sLastCheckTime:J

    .line 102
    new-instance v0, Lcom/miui/networkassistant/xman/XmanHelper$1;

    .line 104
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/xman/XmanHelper$1;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 109
    return-void
    .line 112
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

.method public static getXmanCloudDisable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "xman_cloud_disable"

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

.method private static getXmanEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "xman_share_enable"

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

.method private static getXmanIgnoreEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "xman_share_ignore"

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
    const-string v0, "xman_share_hide_camera"

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

.method private static isHideLoactionInfoEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "xman_share_hide_location"

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

.method private static isSupportSecurityShare(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/miui/networkassistant/xman/XmanHelper;->sSupportSecurityShare:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "miui.intent.action.XMAN_SHARE_SETTING"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result p0

    .line 17
    sput p0, Lcom/miui/networkassistant/xman/XmanHelper;->sSupportSecurityShare:I

    .line 18
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method private static isSupportXman(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/miui/networkassistant/xman/XmanHelper;->sSupportXman:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "miui.intent.action.XMAN_MAIN"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result p0

    .line 17
    sput p0, Lcom/miui/networkassistant/xman/XmanHelper;->sSupportXman:I

    .line 18
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method private static setXmanCloudDisable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "XmanHelper - setXmanCloudDisable\uff1a "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "xman_share"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p0

    .line 27
    const-string v0, "xman_cloud_disable"

    .line 28
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    return-void
    .line 33
.end method

.method public static trackXmanEnableEvent(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->isSupportXman(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 10
    const-string v0, "xman_share"

    .line 11
    if-nez p0, :cond_1

    .line 13
    const-string p0, "XmanHelper - No Xman, Restrict"

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v1, "enable"

    .line 31
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "ignoreEnable"

    .line 40
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "key_xman_enable"

    .line 45
    invoke-static {v0, p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
    .line 50
.end method

.method public static trackXmanSettingsEnableEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->isSupportSecurityShare(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->isHideLoactionInfoEnable(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "hide_location_enable"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->isHideCameraInfoEnable(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "hide_camera_enable"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->getXmanEnable(Landroid/content/Context;)Z

    .line 46
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string v1, "xman_share_enable"

    .line 54
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p0, "xman_share"

    .line 59
    const-string v1, "key_xman_settings_enable"

    .line 61
    invoke-static {p0, v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
    .line 66
.end method

.method public static trackXmanSettingsEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "trackXmanSettingsEvent: packName: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "xman_share"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 35
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    const-string v2, "src_package"

    .line 41
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p0, "key_xman_settings"

    .line 46
    invoke-static {v1, p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 51
.end method

.method public static trackXmanSharedEvent(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "trackXmanSharedEvent: packName: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "type :"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "xman_share"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 45
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    const-string v2, "package"

    .line 51
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p0, "type"

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p0, "key_xman_shared"

    .line 65
    invoke-static {v1, p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :cond_1
    :goto_0
    return-void
    .line 70
.end method

.method public static uploadXmanData(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->getXmanEnable(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->getXmanIgnoreEnable(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/miui/networkassistant/xman/XmanHelper;->trackXmanEnableEvent(Landroid/content/Context;ZZ)V

    .line 10
    invoke-static {p0}, Lcom/miui/networkassistant/xman/XmanHelper;->trackXmanSettingsEnableEvent(Landroid/content/Context;)V

    .line 13
    return-void
    .line 16
.end method
