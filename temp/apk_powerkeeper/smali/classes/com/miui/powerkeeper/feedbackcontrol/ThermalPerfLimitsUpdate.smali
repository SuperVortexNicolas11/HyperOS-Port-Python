.class public Lcom/miui/powerkeeper/feedbackcontrol/ThermalPerfLimitsUpdate;
.super Ljava/lang/Object;
.source "ThermalPerfLimitsUpdate.java"


# static fields
.field private static TAG:Ljava/lang/String; = "PowerKeeper.Perf"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static updatePerfLimits(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const-string v0, "startUpdate"

    .line 2
    const-string v1, "thermal_perf_limits_md5"

    .line 4
    const-string v2, "data"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v4, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_PERF_LIMITS_PATH:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 18
    move-result-object v5

    .line 21
    invoke-virtual {v5, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "/md5"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const-string v5, "SyvMjGYte"

    .line 38
    invoke-static {v3, v5}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    const-string v6, ""

    .line 63
    invoke-static {p0, v1, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    if-nez p1, :cond_1

    .line 75
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalPerfLimitsUpdate;->TAG:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "No need to get remote data: "

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {p0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {p1, v5}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    goto :goto_3

    .line 158
    :cond_3
    const-string v1, "thermal_perf_limits"

    .line 159
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    return-void

    .line 164
    :cond_4
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalPerfLimitsUpdate;->TAG:Ljava/lang/String;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "get no data for thermal perf limits: "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 187
    :goto_1
    sget-object p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalPerfLimitsUpdate;->TAG:Ljava/lang/String;

    .line 188
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    goto :goto_3

    .line 193
    :goto_2
    sget-object p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalPerfLimitsUpdate;->TAG:Ljava/lang/String;

    .line 194
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :goto_3
    return-void

    .line 199
    :cond_5
    :goto_4
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalPerfLimitsUpdate;->TAG:Ljava/lang/String;

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v0, "get no data for md5 : "

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 218
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void
    .line 222
.end method
