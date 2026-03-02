.class public abstract LM8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LM8/e;->b()Ljava/util/List;

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
    new-instance p1, LB2/i;

    .line 16
    const-string v1, "superpower_accessmodulebypost"

    .line 18
    invoke-direct {p1, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "https://api.sec.miui.com/common/whiteList/listByModule"

    .line 23
    const-string v2, "21da76da-224c-2313-ac60-abcd70139283"

    .line 25
    invoke-static {p0, v1, v2, v0, p1}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method private static b()Ljava/util/List;
    .locals 4

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
    new-instance v1, Lcom/miui/common/net/b;

    .line 90
    const-string v2, "dataVersion"

    .line 92
    const-string v3, "100"

    .line 94
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/miui/common/net/b;

    .line 102
    const-string v2, "initdev"

    .line 104
    const-string v3, "false"

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/miui/common/net/b;

    .line 114
    const-string v2, "isDiff"

    .line 116
    const-string v3, "true"

    .line 118
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/miui/common/net/b;

    .line 126
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 128
    move-result-object v2

    .line 131
    invoke-static {v2}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    const-string v3, "oa"

    .line 136
    invoke-direct {v1, v3, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-object v0
    .line 144
.end method

.method public static c()LM8/b;
    .locals 2

    .line 1
    const-string v0, "update"

    .line 2
    const-string v1, "superPower"

    .line 4
    invoke-static {v0, v1}, LM8/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, LM8/b;

    .line 10
    invoke-direct {v1, v0}, LM8/b;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v1
    .line 15
.end method
