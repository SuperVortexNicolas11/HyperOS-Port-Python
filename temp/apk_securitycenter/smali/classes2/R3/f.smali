.class public LR3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:I

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LR3/f;->b:I

    .line 6
    const-wide/32 v0, 0x249f00

    .line 8
    iput-wide v0, p0, LR3/f;->c:J

    .line 11
    const-string v0, "gtb_performance_settings"

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 20
    invoke-virtual {p0}, LR3/f;->f()Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, LR3/f;->d:Z

    .line 26
    iget-object p1, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 28
    const-string v0, "gtb_pb_max_count"

    .line 30
    iget v1, p0, LR3/f;->b:I

    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, LR3/f;->b:I

    .line 38
    iget-object p1, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 40
    const-string v0, "gtb_pb_min_interval"

    .line 42
    const-wide/16 v1, 0x28

    .line 44
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0xea60

    .line 50
    mul-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, LR3/f;->c:J

    .line 54
    return-void
    .line 56
.end method

.method private c()J
    .locals 4

    .line 1
    iget-object v0, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "gtb_pb_first_show_timestamp"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method private d()J
    .locals 4

    .line 1
    iget-object v0, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "gtb_pb_last_show_timestamp"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method private e()I
    .locals 3

    .line 1
    iget-object v0, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "gtb_pb_shown_count"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "enable"

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 20
    const-string v1, "showDuration"

    .line 21
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 27
    const-string v2, "maxCount"

    .line 28
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 34
    const-string v3, "minInterval"

    .line 35
    const/16 v4, 0x28

    .line 37
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 42
    new-instance v3, LR3/f;

    .line 43
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, LR3/f;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v3, p0, v1, v2, v0}, LR3/f;->h(ZIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    return-void
    .line 60
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "canShowBubble: enable="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LR3/f;->d:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\tinterval"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, LR3/f;->c:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\tmaxCount"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, LR3/f;->b:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "GTB.PBS"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, LR3/f;->d:Z

    .line 46
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    return v2

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 55
    invoke-direct {p0}, LR3/f;->c()J

    .line 56
    move-result-wide v5

    .line 59
    sub-long v5, v3, v5

    .line 60
    const-wide/32 v7, 0x5265c00

    .line 62
    cmp-long v0, v5, v7

    .line 65
    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 74
    const-string v5, "gtb_pb_first_show_timestamp"

    .line 75
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 80
    const-string v5, "gtb_pb_shown_count"

    .line 81
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, LR3/f;->e()I

    .line 91
    move-result v0

    .line 94
    iget v5, p0, LR3/f;->b:I

    .line 95
    if-lt v0, v5, :cond_2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "canShowBubble: count invalid; shownCount="

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "\tmMaxCount="

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v0, p0, LR3/f;->b:I

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return v2

    .line 129
    :cond_2
    :goto_0
    invoke-direct {p0}, LR3/f;->d()J

    .line 130
    move-result-wide v5

    .line 133
    sub-long v7, v3, v5

    .line 134
    iget-wide v9, p0, LR3/f;->c:J

    .line 136
    cmp-long v0, v7, v9

    .line 138
    if-gtz v0, :cond_3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v7, "canShowBubble: interval not enough, curTime="

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "\tlastShowTime="

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v2

    .line 170
    :cond_3
    const/4 v0, 0x1

    .line 171
    return v0
    .line 172
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "gtb_pb_duration"

    .line 4
    const/4 v2, 0x5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    mul-long/2addr v0, v2

    .line 14
    return-wide v0
    .line 15
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "gtb_pb_switch"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public h(ZIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "gtb_pb_switch"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "gtb_pb_duration"

    .line 14
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "gtb_pb_max_count"

    .line 20
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p1

    .line 25
    const-string p2, "gtb_pb_min_interval"

    .line 26
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
    .line 35
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LR3/f;->e()I

    .line 6
    move-result v2

    .line 9
    iget-object v3, p0, LR3/f;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "gtb_pb_last_show_timestamp"

    .line 16
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    const-string v1, "gtb_pb_shown_count"

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
    .line 33
.end method
