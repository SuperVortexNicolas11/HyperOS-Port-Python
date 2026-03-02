.class public Lcom/miui/powercenter/provider/PowerCenterProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/powercenter/provider/PowerCenterProvider;->a:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "remainChargeTime"

    .line 10
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.miui.powercenter.provider"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "lowBatteryEnabled"

    .line 18
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v1, "lockscreenCleanMemory"

    .line 24
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 28
    invoke-virtual {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    iget-object v3, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    const-string v3, "android"

    .line 40
    invoke-virtual {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ";"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    return-object v0
    .line 81
.end method

.method private c()I
    .locals 2

    .line 1
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt7/q;->X()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, LC7/e;->g()LC7/e;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LC7/e;->f()I

    .line 16
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/b;->k()J

    .line 22
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->i()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->l()D

    .line 13
    move-result-wide v2

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-wide/16 v5, 0x0

    .line 22
    cmpl-double v5, v2, v5

    .line 24
    if-lez v5, :cond_4

    .line 26
    :try_start_0
    const-string v5, "data_source"

    .line 28
    const-string v6, "com.miui.securitycenter"

    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v5, "total_consume"

    .line 35
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 59
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    iget-object v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 67
    if-eqz v5, :cond_0

    .line 69
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 80
    move-result-wide v7

    .line 83
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "app_consume_list"

    .line 91
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    new-instance v0, Lorg/json/JSONArray;

    .line 96
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 115
    iget v3, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 117
    if-ltz v3, :cond_2

    .line 119
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 123
    iget v5, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 131
    invoke-virtual {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 132
    move-result-wide v6

    .line 135
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    goto :goto_1

    .line 142
    :cond_3
    const-string v1, "hardware_consume_list"

    .line 143
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 148
    :catch_0
    const-string v0, "PowerCenterProvider"

    .line 149
    const-string v1, "getAppAndHardwarePowerConsume parse error"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    return-object v0
    .line 160
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string p3, "getBatteryInfo"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 7
    const-string v0, "PowerCenterProvider"

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const-string p1, "call METHOD_GET_BATTERY_INFO"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p2}, LC7/A;->O(Landroid/content/Context;)Z

    .line 26
    move-result p2

    .line 29
    const-string p3, "left_charge_time"

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/miui/powercenter/provider/PowerCenterProvider;->c()I

    .line 34
    move-result p2

    .line 37
    int-to-long v0, p2

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/t;->a(Landroid/content/Context;)J

    .line 52
    move-result-wide p2

    .line 55
    const-string v0, "battery_endurance_time"

    .line 56
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-static {}, Lcom/miui/powercenter/h;->s()J

    .line 61
    move-result-wide p2

    .line 64
    const-string v0, "last_charged_time"

    .line 65
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    invoke-static {}, Lcom/miui/powercenter/h;->u()J

    .line 70
    move-result-wide p2

    .line 73
    const-string v0, "last_drained_time"

    .line 74
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    invoke-static {}, Lcom/miui/powercenter/h;->t()I

    .line 79
    move-result p2

    .line 82
    const-string p3, "last_drained_percent"

    .line 83
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    goto/16 :goto_4

    .line 88
    :cond_1
    const-string p3, "getLeftChargeTimeV2"

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string p2, "left_charge_time_v2"

    .line 103
    invoke-direct {p0}, Lcom/miui/powercenter/provider/PowerCenterProvider;->c()I

    .line 105
    move-result p3

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    goto/16 :goto_4

    .line 112
    :cond_2
    const-string p3, "getBatteryCurrent"

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    const-string p1, "call METHOD_GET_BATTERY_CURRENT"

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance p1, Landroid/os/Bundle;

    .line 127
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 132
    move-result-object p2

    .line 135
    invoke-static {p2}, LC7/A;->j(Landroid/content/Context;)I

    .line 136
    move-result p2

    .line 139
    const-string p3, "current_now"

    .line 140
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    goto/16 :goto_4

    .line 145
    :cond_3
    const-string p3, "getPowerSupplyInfo"

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 152
    if-eqz p3, :cond_4

    .line 153
    invoke-static {}, LC7/A;->N()Z

    .line 155
    move-result p1

    .line 158
    new-instance p2, Landroid/os/Bundle;

    .line 159
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string p3, "quick_charge"

    .line 164
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v1, "call METHOD_GET_POWER_SUPPLY_INFO, quick_charge:"

    .line 174
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_1
    move-object p1, p2

    .line 189
    goto/16 :goto_4

    .line 190
    :cond_4
    const-string p3, "getAppPowerConsume"

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p3

    .line 197
    if-eqz p3, :cond_5

    .line 198
    invoke-direct {p0}, Lcom/miui/powercenter/provider/PowerCenterProvider;->b()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    new-instance p2, Landroid/os/Bundle;

    .line 204
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string p3, "app_consume"

    .line 209
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 214
    :cond_5
    const-string p3, "getAppAndHardwarePowerConsume"

    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p3

    .line 220
    if-eqz p3, :cond_6

    .line 221
    invoke-virtual {p0}, Lcom/miui/powercenter/provider/PowerCenterProvider;->a()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 226
    new-instance p2, Landroid/os/Bundle;

    .line 227
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string p3, "app_and_hardware_consume"

    .line 232
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v1, "call METHOD_GET_APP_AND_HARDWARE_POWER_CONSUME, power consume details: "

    .line 242
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 253
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto :goto_1

    .line 257
    :cond_6
    const-string p3, "getSuperpowerSupportXspace"

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p3

    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz p3, :cond_7

    .line 265
    new-instance p1, Landroid/os/Bundle;

    .line 267
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string p2, "superpower_support_xspace"

    .line 272
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    const-string p2, "call METHOD_GET_SUPERPOWER_SUPPORT_XSPACE, superpower_support_xspace: true"

    .line 277
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    goto/16 :goto_4

    .line 282
    :cond_7
    const-string p3, "getSuperpowerSystemuiStatus"

    .line 284
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p3

    .line 289
    if-eqz p3, :cond_8

    .line 290
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 292
    move-result-object p1

    .line 295
    invoke-static {p1}, LL8/j;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 299
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 300
    move-result-object p2

    .line 303
    invoke-static {p2}, LL8/j;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 307
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 308
    move-result-object p3

    .line 311
    invoke-static {p3}, LL8/j;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 315
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v1

    .line 319
    const v2, 0x7f081125    # @drawable/superpower_ic_systemui 'res/drawable-xxhdpi/superpower_ic_systemui.png'

    .line 320
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 326
    invoke-static {v1, v2, v3}, LL8/j;->u(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 330
    new-instance v2, Landroid/os/Bundle;

    .line 331
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v3, "superpower_systemui_remaining_time"

    .line 336
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v3, "superpower_systemui_remaining_time_unit"

    .line 341
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v3, "superpower_systemui_title"

    .line 346
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v3, "superpower_systemui_icon"

    .line 351
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v4, "call METHOD_GET_SUPERPOWER_REMAINING_TIME, superpower_remaining_time: "

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string p1, " remainingTimeUnit:"

    .line 369
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string p1, " title"

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string p1, " imageUrl"

    .line 385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 396
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    move-object p1, v2

    .line 400
    goto/16 :goto_4

    .line 401
    :cond_8
    const-string p3, "support_night_charge"

    .line 403
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result p3

    .line 408
    if-eqz p3, :cond_9

    .line 409
    new-instance p1, Landroid/os/Bundle;

    .line 411
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string p2, "key_support_night_charge"

    .line 416
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->w()Z

    .line 418
    move-result p3

    .line 421
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    goto/16 :goto_4

    .line 425
    :cond_9
    const-string p3, "getPackageChanged"

    .line 427
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p3

    .line 432
    const/4 v0, 0x0

    .line 433
    if-eqz p3, :cond_a

    .line 434
    new-instance p1, Landroid/os/Bundle;

    .line 436
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 438
    sget-object p2, Lw7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 443
    move-result p2

    .line 446
    const-string p3, "key_get_package_changed"

    .line 447
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    sget-object p2, Lw7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 454
    goto/16 :goto_4

    .line 457
    :cond_a
    const-string p3, "navigationValueChange"

    .line 459
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p3

    .line 464
    if-eqz p3, :cond_b

    .line 465
    goto/16 :goto_3

    .line 467
    :cond_b
    const-string p3, "getBatteryHealthValue"

    .line 469
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p3

    .line 474
    if-eqz p3, :cond_c

    .line 475
    new-instance p1, Landroid/os/Bundle;

    .line 477
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 479
    invoke-static {}, Lk7/n;->b()Lk7/n;

    .line 482
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Lk7/n;->e()I

    .line 486
    move-result p2

    .line 489
    const-string p3, "key_get_battery_health_value"

    .line 490
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 492
    goto/16 :goto_4

    .line 495
    :cond_c
    const-string p3, "setStartSilenceAlarm"

    .line 497
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result p3

    .line 502
    if-eqz p3, :cond_d

    .line 503
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 505
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    .line 509
    move-result-object p1

    .line 512
    if-eqz p1, :cond_14

    .line 513
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 515
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    .line 519
    move-result-object p1

    .line 522
    new-instance p3, Lcom/miui/powercenter/provider/PowerCenterProvider$a;

    .line 523
    invoke-direct {p3, p0, p2}, Lcom/miui/powercenter/provider/PowerCenterProvider$a;-><init>(Lcom/miui/powercenter/provider/PowerCenterProvider;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    goto/16 :goto_3

    .line 531
    :cond_d
    const-string p3, "getSuperpowerEnduranceTime"

    .line 533
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result p3

    .line 538
    if-eqz p3, :cond_e

    .line 539
    new-instance p1, Landroid/os/Bundle;

    .line 541
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 543
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 546
    move-result-object p2

    .line 549
    invoke-static {p2}, LL8/g;->b(Landroid/content/Context;)I

    .line 550
    move-result p2

    .line 553
    const-string p3, "minuteTime"

    .line 554
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    goto :goto_4

    .line 559
    :cond_e
    const-string p3, "getThisTimeNoProtect"

    .line 560
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result p3

    .line 565
    if-eqz p3, :cond_f

    .line 566
    new-instance p1, Landroid/os/Bundle;

    .line 568
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 570
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->l()Lcom/miui/powercenter/charge/protect/s;

    .line 573
    move-result-object p2

    .line 576
    invoke-virtual {p2}, Lcom/miui/powercenter/charge/protect/s;->n()I

    .line 577
    move-result p2

    .line 580
    const-string p3, "once_no_protect"

    .line 581
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 583
    goto :goto_4

    .line 586
    :cond_f
    const-string p3, "setThisTimeNoProtectWorking"

    .line 587
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result p3

    .line 592
    if-eqz p3, :cond_10

    .line 593
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->l()Lcom/miui/powercenter/charge/protect/s;

    .line 595
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lcom/miui/powercenter/charge/protect/s;->C()V

    .line 599
    goto :goto_3

    .line 602
    :cond_10
    const-string p3, "getSupportNightProtect"

    .line 603
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result p3

    .line 608
    if-eqz p3, :cond_13

    .line 609
    new-instance p1, Landroid/os/Bundle;

    .line 611
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 613
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t0()Z

    .line 616
    move-result p2

    .line 619
    if-nez p2, :cond_12

    .line 620
    sget-object p2, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 622
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    move-result p2

    .line 627
    if-eqz p2, :cond_11

    .line 628
    goto :goto_2

    .line 630
    :cond_11
    move v1, v0

    .line 631
    :cond_12
    :goto_2
    const-string p2, "support"

    .line 632
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    goto :goto_4

    .line 637
    :cond_13
    const-string p3, "set_battery_state"

    .line 638
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result p1

    .line 643
    if-eqz p1, :cond_14

    .line 644
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 646
    move-result-object p1

    .line 649
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/m;->p(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/m;

    .line 650
    move-result-object p1

    .line 653
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/batteryhistory/m;->y(Ljava/lang/String;)V

    .line 654
    :cond_14
    :goto_3
    const/4 p1, 0x0

    .line 657
    :goto_4
    return-object p1
    .line 658
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    sget-object p4, Lcom/miui/powercenter/provider/PowerCenterProvider;->a:Landroid/content/UriMatcher;

    .line 4
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    move-result p1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    const/4 p4, 0x3

    .line 12
    if-eq p1, p4, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 17
    const-string p4, "lockscreenCleanMemory"

    .line 19
    filled-new-array {p4}, [Ljava/lang/String;

    .line 21
    move-result-object p4

    .line 24
    invoke-direct {p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 28
    move-result p4

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p4

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    aput-object p4, p3, p2

    .line 38
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 40
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Landroid/database/MatrixCursor;

    .line 44
    const-string p4, "remainChargeTime"

    .line 46
    filled-new-array {p4}, [Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 51
    invoke-direct {p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/miui/powercenter/provider/PowerCenterProvider;->c()I

    .line 55
    move-result p4

    .line 58
    int-to-long p4, p4

    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    div-long/2addr p4, v0

    .line 62
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p4

    .line 66
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    aput-object p4, p3, p2

    .line 69
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 71
    return-object p1
    .line 74
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p3, Lcom/miui/powercenter/provider/PowerCenterProvider;->a:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p1

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 p4, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    const/4 p3, 0x3

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    const-string p1, "lockscreenCleanMemory"

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/miui/powercenter/h;->p2(I)V

    .line 34
    return p4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    const-string p1, "lowBatteryEnabled"

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    return p4

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
    .line 50
.end method
