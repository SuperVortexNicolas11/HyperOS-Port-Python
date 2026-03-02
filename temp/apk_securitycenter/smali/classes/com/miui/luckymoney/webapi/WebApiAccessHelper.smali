.class public Lcom/miui/luckymoney/webapi/WebApiAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static accessModuleByPOST(Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/luckymoney/webapi/WebApiAccessHelper;->getBaseParams()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/common/net/b;

    .line 6
    const-string v2, "module"

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string p1, "https://api.sec.miui.com/common/whiteList/listByModule"

    .line 16
    const-string v1, "21da76da-224c-2313-ac60-abcd70139283"

    .line 18
    invoke-static {p0, p1, v1, v0, p2}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
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
    const-string v2, "type"

    .line 47
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getImeiMd5LastLetter()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/miui/common/net/b;

    .line 59
    const-string v2, "miuiVersion"

    .line 61
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->MIUI_VERSION:Ljava/lang/String;

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/miui/common/net/b;

    .line 71
    const-string v2, "carrier"

    .line 73
    sget-object v3, Lcom/miui/networkassistant/utils/DeviceUtil;->CARRIER:Ljava/lang/String;

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/miui/common/net/b;

    .line 83
    const-string v2, "appVersion"

    .line 85
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAppVersionCode()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/miui/common/net/b;

    .line 97
    const-string v2, "dataVersion"

    .line 99
    const-string v3, "100"

    .line 101
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/miui/common/net/b;

    .line 109
    const-string v2, "initdev"

    .line 111
    const-string v3, "false"

    .line 113
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/miui/common/net/b;

    .line 121
    const-string v2, "isDiff"

    .line 123
    const-string v3, "true"

    .line 125
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-object v0
    .line 133
.end method

.method public static updateMasterSwitchConfig()Lcom/miui/luckymoney/webapi/MasterSwitchResult;
    .locals 3

    .line 1
    new-instance v0, LB2/i;

    .line 2
    const-string v1, "luckymoney_masterswith"

    .line 4
    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "update"

    .line 9
    const-string v2, "masterSwitch"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/miui/luckymoney/webapi/WebApiAccessHelper;->accessModuleByPOST(Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/miui/luckymoney/webapi/MasterSwitchResult;

    .line 17
    invoke-direct {v1, v0}, Lcom/miui/luckymoney/webapi/MasterSwitchResult;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v1
    .line 22
.end method
