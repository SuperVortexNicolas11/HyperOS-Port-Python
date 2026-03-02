.class public Lcom/miui/networkassistant/webapi/WebApiAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebApiAccessHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static accessInternetByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->getBaseParams()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LB2/i;

    .line 6
    const-string v2, "networkassistant_webapiaccesshelper"

    .line 8
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "5cad8778-cddf-4269-ab73-48007445baa3"

    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static checkRichPurchaseOnlineResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "imei"

    .line 7
    const-string v2, "1119a27f-c197-49c2-ab4c-2e0aa53e74b9"

    .line 9
    invoke-static {v2}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAndroidId(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "zipCode"

    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p0, "phonenum"

    .line 23
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "spType"

    .line 28
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "WebApiAccessHelper"

    .line 35
    const-string p2, "checkRichPurchaseOnlineResult"

    .line 37
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const-string p1, "https://api.miui.security.xiaomi.com/netassist/floworderunity/supportfloworder"

    .line 46
    invoke-static {p0, p1}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->accessInternetByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    new-instance p1, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;

    .line 52
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/webapi/PurchaseOnlineResult;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p1
    .line 57
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
    const-string v2, "versionType"

    .line 21
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getMiuiVersionType()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/miui/common/net/b;

    .line 33
    const-string v2, "region"

    .line 35
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getRegion()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/miui/common/net/b;

    .line 47
    const-string v2, "miuiVersion"

    .line 49
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->MIUI_VERSION:Ljava/lang/String;

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/miui/common/net/b;

    .line 59
    const-string v2, "carrier"

    .line 61
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->CARRIER:Ljava/lang/String;

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/miui/common/net/b;

    .line 71
    const-string v2, "appVersion"

    .line 73
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAppVersionCode()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v0
    .line 85
.end method

.method private static getCloudDataParams()Ljava/util/List;
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
    const-string v2, "t"

    .line 21
    const-string v3, "stable"

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/miui/common/net/b;

    .line 31
    const-string v2, "region"

    .line 33
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getRegion()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/miui/common/net/b;

    .line 45
    const-string v2, "miuiVersion"

    .line 47
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->MIUI_VERSION:Ljava/lang/String;

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/miui/common/net/b;

    .line 57
    const-string v2, "carrier"

    .line 59
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->CARRIER:Ljava/lang/String;

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/miui/common/net/b;

    .line 69
    const-string v2, "appVersion"

    .line 71
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAppVersionCode()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/miui/common/net/b;

    .line 83
    const-string v2, "dataVersion"

    .line 85
    const-string v3, "100"

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/miui/common/net/b;

    .line 95
    const-string v2, "initdev"

    .line 97
    const-string v3, "false"

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/miui/common/net/b;

    .line 107
    const-string v2, "isDiff"

    .line 109
    const-string v3, "true"

    .line 111
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-object v0
    .line 119
.end method

.method public static queryDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/miui/networkassistant/webapi/DataUsageResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "imei"

    .line 7
    const-string v2, "14ca47b4-7302-4900-91ef-6a76c65b40cc"

    .line 9
    invoke-static {v2}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAndroidId(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "imsi"

    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p0, "zipCode"

    .line 23
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "phonenum"

    .line 28
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p0, "spType"

    .line 33
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p0, "monthused"

    .line 38
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string p0, "iccid"

    .line 43
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "WebApiAccessHelper"

    .line 50
    const-string p2, "DataUsageResult"

    .line 52
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "https://api.miui.security.xiaomi.com/netassist/flow/queryflow"

    .line 61
    invoke-static {p0, p1}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->accessInternetByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    new-instance p1, Lcom/miui/networkassistant/webapi/DataUsageResult;

    .line 67
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/webapi/DataUsageResult;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p1
    .line 72
.end method

.method public static reportTrafficCorrectionSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/net/c;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "imei"

    .line 7
    const-string v2, "14ca47b4-7302-4900-91ef-6a76c65b40cc"

    .line 9
    invoke-static {v2}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAndroidId(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "province"

    .line 18
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p4, "city"

    .line 23
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p4, "carrier"

    .line 28
    invoke-virtual {v0, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p4, "product"

    .line 33
    invoke-virtual {v0, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p4, "upward"

    .line 38
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p0, "directive"

    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p0, "downward"

    .line 48
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "message"

    .line 53
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "verison"

    .line 58
    const-string p1, "1.1"

    .line 60
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p0, "type"

    .line 65
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p0, "result"

    .line 70
    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "WebApiAccessHelper"

    .line 77
    const-string p2, "reportTrafficCorrectionSms"

    .line 79
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->getBaseParams()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 91
    new-instance p2, LB2/i;

    .line 92
    const-string p3, "networkassistant_reporttrafficcorrectionsms"

    .line 94
    invoke-direct {p2, p3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 96
    const-string p3, "https://api.sec.miui.com/v1/traffic/report"

    .line 99
    const-string p4, "5cdd8678-cddf-4269-ab73-48387445bba4"

    .line 101
    invoke-static {p0, p3, p4, p1, p2}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    new-instance p1, Lcom/miui/common/net/c;

    .line 107
    invoke-direct {p1, p0}, Lcom/miui/common/net/c;-><init>(Ljava/lang/String;)V

    .line 109
    return-object p1
    .line 112
.end method

.method public static updateMiuiVpnInfos()Lcom/miui/networkassistant/webapi/CloudModuleResult;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->getCloudDataParams()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/common/net/b;

    .line 6
    const-string v2, "module"

    .line 8
    const-string v3, "miui_vpn_infos"

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, LB2/i;

    .line 18
    const-string v2, "networkassistant_updatemiuivpninfos"

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
    new-instance v1, Lcom/miui/networkassistant/webapi/CloudModuleResult;

    .line 35
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/webapi/CloudModuleResult;-><init>(Ljava/lang/String;)V

    .line 37
    return-object v1
    .line 40
.end method

.method public static updatePurchaseSmsNumberWhiteList()Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;
    .locals 5

    .line 1
    const-string v0, "3e68adeb-b164-c212-s332-b0fb4dec6bf9"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "imei"

    .line 9
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAndroidId(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "dataVersion"

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v2, "isDiff"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v3, "WebApiAccessHelper"

    .line 31
    const-string v4, "updatePurchaseSmsNumberWhiteList"

    .line 33
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->getBaseParams()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    new-instance v3, LB2/i;

    .line 46
    const-string v4, "networkassistant_updatepurchasesmsnumberwhitelist"

    .line 48
    invoke-direct {v3, v4}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v4, "https://api.sec.miui.com/common/whiteList/trafficChargeNum"

    .line 53
    invoke-static {v1, v4, v0, v2, v3}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    .line 59
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;-><init>(Ljava/lang/String;)V

    .line 61
    return-object v1
    .line 64
.end method
