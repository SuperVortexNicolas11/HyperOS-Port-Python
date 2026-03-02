.class public abstract Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "alarmVolume"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const-string v1, "mediaVolume"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 13
    const-string v2, "ringVolume"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "audio"

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/media/AudioManager;

    .line 34
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 42
    move-result v6

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 47
    move-result v8

    .line 50
    const/high16 v9, 0x42c80000    # 100.0f

    .line 51
    const/4 v10, -0x1

    .line 53
    if-ne p0, v10, :cond_0

    .line 54
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 56
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    int-to-float p0, p0

    .line 63
    div-float/2addr p0, v9

    .line 64
    int-to-float v3, v4

    .line 65
    mul-float/2addr p0, v3

    .line 66
    float-to-int p0, p0

    .line 67
    :goto_0
    if-ne v0, v10, :cond_1

    .line 68
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 70
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, v9

    .line 76
    int-to-float v3, v6

    .line 77
    mul-float/2addr v0, v3

    .line 78
    float-to-int v0, v0

    .line 79
    :goto_1
    if-ne v1, v10, :cond_2

    .line 80
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 82
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, v9

    .line 88
    int-to-float v2, v8

    .line 89
    mul-float/2addr v1, v2

    .line 90
    float-to-int v1, v1

    .line 91
    :goto_2
    new-instance v2, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 92
    invoke-direct {v2}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;-><init>()V

    .line 94
    filled-new-array {p0, v0, v1}, [I

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->v([I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v2

    .line 104
    :goto_3
    const-string v0, "AutoTaskProviderHelper"

    .line 105
    const-string v1, "JSONException = "

    .line 107
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    const/4 p0, 0x0

    .line 112
    return-object p0
    .line 113
.end method

.method public static b(ILjava/util/List;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    const/4 v2, 0x4

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1f

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x80

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    const/16 v1, 0x7f

    .line 22
    :cond_3
    :goto_0
    new-instance v2, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 24
    invoke-direct {v2, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 26
    const/4 v1, 0x5

    .line 29
    if-ne p0, v1, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {v2, p1, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->j(IZ)V

    .line 52
    goto :goto_1

    .line 55
    :cond_4
    return-object v2
    .line 56
.end method
