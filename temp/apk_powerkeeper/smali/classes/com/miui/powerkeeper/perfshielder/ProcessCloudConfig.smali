.class Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;
.super Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;
.source "ProcessCloudConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessCloudConfig"

.field private static sMoudleName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->sMoudleName:Ljava/util/List;

    .line 7
    const-string v1, "perf_shielder_Proc"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->sMoudleName:Ljava/util/List;

    .line 14
    const-string v1, "perf_proc_power"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->sMoudleName:Ljava/util/List;

    .line 21
    const-string v1, "perf_proc_threshold"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
    .line 28
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p1

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-static {p1, p3, p0, p2}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public parseResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "perf_shielder_Proc"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "Process updateConfig "

    .line 8
    const-string v2, "ProcessCloudConfig"

    .line 10
    const/4 v3, -0x2

    .line 12
    const-string v4, ""

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v5, "perf_proc_game_List"

    .line 22
    invoke-direct {p0, p1, v0, v5, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v5, "perf_game_oom_enable"

    .line 27
    invoke-direct {p0, p1, v0, v5, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0, p3, p4, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    :goto_0
    const-string v0, "perf_proc_power"

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v5, "perf_proc_thermal_white_List"

    .line 76
    invoke-direct {p0, p1, v0, v5, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0, p3, p4, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    :goto_1
    const-string v0, "perf_proc_threshold"

    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string p2, "perf_proc_switch_Bg_time"

    .line 125
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p2, "perf_proc_common_pss_limit"

    .line 130
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string p2, "perf_proc_mem_exception_threshold"

    .line 135
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p2, "perf_proc_protect_list"

    .line 140
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p2, "perf_proc_screen_off_threshold"

    .line 145
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p2, "perf_proc_screen_off_mix_threshold"

    .line 150
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p2, "perf_proc_adj_bind_list"

    .line 155
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {p0, p3, p4, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    goto :goto_2

    .line 167
    :catch_2
    move-exception p0

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_2
    :goto_2
    return-void
    .line 191
.end method

.method public updateResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->sMoudleName:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/miui/powerkeeper/perfshielder/ProcessCloudConfig;->parseResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p2, "updateConfig"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    const-string p1, "ProcessCloudConfig"

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    :goto_1
    return-void
    .line 65
.end method
