.class Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;
.super Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;
.source "PowerCloudConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerCloudConfig"

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
    sput-object v0, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->sMoudleName:Ljava/util/List;

    .line 7
    const-string v1, "perf_shielder_smartpower"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
    .line 14
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
    const-string p1, "power_pkg_white_list"

    .line 14
    if-ne p3, p1, :cond_0

    .line 16
    invoke-static {}, Ld/a;->e()Ld/a;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ld/a;->f(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public parseResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "perf_shielder_smartpower"

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p2, "perf_power_appState_enable"

    .line 17
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p2, "perf_power_freeze_enable"

    .line 22
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p2, "perf_power_display_enable"

    .line 27
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p2, "perf_power_window_enable"

    .line 32
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p2, "power_pkg_white_list"

    .line 37
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p2, "power_screenon_white_list"

    .line 42
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p2, "power_proc_white_list"

    .line 47
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p2, "power_broadcast_white_list"

    .line 52
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p2, "perf_power_intercept_enable"

    .line 57
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p2, "power_provider_white_list"

    .line 62
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p2, "power_alarm_white_list"

    .line 67
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p2, "power_service_white_list"

    .line 72
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object p0

    .line 80
    const/4 p1, -0x2

    .line 81
    invoke-static {p0, p3, p4, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p2, "Power updateConfig "

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    const-string p1, "PowerCloudConfig"

    .line 108
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    return-void
    .line 113
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
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->sMoudleName:Ljava/util/List;

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
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/miui/powerkeeper/perfshielder/PowerCloudConfig;->parseResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p1, "PowerCloudConfig"

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    :goto_1
    return-void
    .line 65
.end method
