.class public abstract LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.globalsatisfaction"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "url"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "user_behavior"

    .line 14
    invoke-static {p1}, LX4/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
    .line 23
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static c(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 7
    move-result-wide p0

    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
    .line 16
.end method

.method public static d()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/b0;->b()J

    .line 2
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    mul-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 10
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    return v0
    .line 18
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/E0;->c(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3b9aca00

    .line 6
    div-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {p0}, Lcom/miui/common/utils/E0;->b(Landroid/content/Context;)I

    .line 11
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
    .line 16
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "country"

    .line 7
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "deviceName"

    .line 16
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Ljava/math/BigDecimal;

    .line 23
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 25
    move-result-wide v2

    .line 28
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 29
    new-instance v2, Ljava/math/BigDecimal;

    .line 32
    const-wide/32 v3, 0x40000000

    .line 34
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 37
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 42
    move-result-object v1

    .line 45
    const-string v5, "memorySize"

    .line 46
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    new-instance v1, Ljava/math/BigDecimal;

    .line 55
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 61
    move-result-wide v5

    .line 64
    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 65
    invoke-virtual {v1, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 68
    move-result-object v1

    .line 71
    const-string v2, "storageSize"

    .line 72
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 74
    move-result v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-static {p0}, LX4/h;->d(Landroid/content/Context;)J

    .line 81
    move-result-wide v1

    .line 84
    const-string v3, "deviceActiveTime"

    .line 85
    sget-object v4, LX4/h;->a:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    int-to-long v5, v5

    .line 93
    cmp-long v5, v1, v5

    .line 94
    const-string v6, ""

    .line 96
    if-nez v5, :cond_0

    .line 98
    move-object v1, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "androidVersion"

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v1, "miuiVersion"

    .line 116
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 118
    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-static {p0}, LX4/h;->f(Landroid/content/Context;)J

    .line 125
    move-result-wide v1

    .line 128
    const-string v3, "versionActiveTime"

    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v4

    .line 134
    int-to-long v4, v4

    .line 135
    cmp-long v4, v1, v4

    .line 136
    if-nez v4, :cond_1

    .line 138
    move-object v1, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "romVersion"

    .line 149
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "productName"

    .line 156
    const-string v2, "ro.product.marketname"

    .line 158
    invoke-static {v2, v6}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "miui.major_version_update_time"

    .line 167
    invoke-static {p0}, LX4/h;->e(Landroid/content/Context;)J

    .line 169
    move-result-wide v2

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string v1, "miui.minor_version_update_time"

    .line 176
    invoke-static {p0}, LX4/h;->h(Landroid/content/Context;)J

    .line 178
    move-result-wide v2

    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto :goto_2

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 193
    return-object p0
    .line 194
.end method

.method public static g(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getDeviceType()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    sget-object v0, LS4/a;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 18
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    sget-object v0, LS4/a;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    sget-object v0, LS4/a;->c:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 43
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    return p0
    .line 52
.end method

.method public static h(Lcom/miui/globalsatisfaction/bean/Questionnaire;Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getLanguage()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getLanguage()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getLanguage()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    return v2

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_0
    return v2
    .line 66
.end method

.method public static i(Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
    .line 34
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static k(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
