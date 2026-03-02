.class public Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;
.super Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;
.source "RTCloudConfig.java"


# static fields
.field private static moudleName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->moudleName:Ljava/util/List;

    .line 7
    const-string v1, "perf_shielder_RTMODE"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->moudleName:Ljava/util/List;

    .line 14
    const-string v1, "perf_shielder_GESTURE"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "PerfShielderCloudUpdate"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->TAG:Ljava/lang/String;

    .line 7
    return-void
    .line 9
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
    .locals 4

    .line 1
    const-string v0, "perf_shielder_RTMODE"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    const-string v2, "true"

    .line 9
    const-string v3, ""

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p2, "perf_rt_enable"

    .line 20
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p2, "rt_pkg_white_list"

    .line 25
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "rt_pkg_black_list"

    .line 30
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "rt_highlevel_device_list"

    .line 35
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p2, "rt_templimit_bottom"

    .line 40
    sget-object v2, Lcom/miui/powerkeeper/perfshielder/PerfShielderConstants;->RT_TEMPLIMIT_BOTTOM_DEFAULT:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p2, "rt_templimit_ceiling"

    .line 47
    sget-object v2, Lcom/miui/powerkeeper/perfshielder/PerfShielderConstants;->RT_TEMPLIMIT_CEILING_DEFAULT:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p2, "rt_enable_templimit"

    .line 54
    sget-object v2, Lcom/miui/powerkeeper/perfshielder/PerfShielderConstants;->RT_TEMPLIMIT_ENABLED_DEFAULT:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1, p3, p4, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object p0, p0, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->TAG:Ljava/lang/String;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p3, "RTMODE updateConfig "

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "perf_shielder_GESTURE"

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string p2, "perf_rt_gesture_enable"

    .line 110
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p2, "rt_gesture_white_list"

    .line 115
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseJsonData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {p1, p3, p4, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    return-void

    .line 127
    :catch_1
    move-exception p1

    .line 128
    iget-object p0, p0, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->TAG:Ljava/lang/String;

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string p3, "RTMODE GESTURE updateConfig "

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_1
    :goto_0
    return-void
    .line 155
.end method

.method public updateResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->moudleName:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->parseResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/perfshielder/RTCloudConfig;->TAG:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "updateConfig"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    return-void
    .line 64
.end method
