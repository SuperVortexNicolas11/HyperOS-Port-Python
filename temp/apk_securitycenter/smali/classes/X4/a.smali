.class public abstract LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "questionnaire"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v3, "displayTimeStampNotification"

    .line 24
    const-string v4, ""

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v3, "displayTimeStampSettings"

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v3, "whiteDeviceInfo"

    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "show_conditions"

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 46
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    const-string v4, "showed_delay_time"

    .line 52
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "is_valid"

    .line 57
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public static b(Landroid/content/Context;LU4/a;)V
    .locals 5

    .line 1
    const-string v0, "3.0"

    .line 2
    :try_start_0
    invoke-static {}, LX4/d;->f()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "globalsatisfaction_GSCloudControlHelper"

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    const-string p0, "pullCloudControlConfig: config is empty"

    .line 16
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, LU4/a;->a()V

    .line 21
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "version"

    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "pullCloudControlConfig: fail reason:version = "

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " support version = "

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p1}, LU4/a;->a()V

    .line 73
    return-void

    .line 76
    :cond_1
    const-string v0, "gap_day"

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 82
    invoke-static {}, LX4/e;->d()LX4/e;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX4/e;->g(Ljava/lang/String;)V

    .line 91
    const-string v0, "questionnaire_list"

    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, LX4/a;->a(Lorg/json/JSONArray;)V

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "pullCloudControlConfig: json = "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    invoke-static {v3, v1}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    const-class v1, Lcom/miui/globalsatisfaction/bean/WrapQuestionnaire;

    .line 133
    invoke-static {v0, v1}, LX4/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    const-string p0, "pullCloudControlConfig: fail not data"

    .line 145
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p1}, LU4/a;->a()V

    .line 150
    return-void

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v2, "pullCloudControlConfig: origin questionnaireList = "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-static {v3, v1}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v2, LT4/c;

    .line 179
    invoke-direct {v2, p0}, LT4/c;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v4, LT4/e;

    .line 184
    invoke-direct {v4, p0}, LT4/e;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v2, v4}, LT4/a;->c(LT4/a;)V

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p0

    .line 195
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 205
    check-cast v0, Lcom/miui/globalsatisfaction/bean/WrapQuestionnaire;

    .line 206
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/WrapQuestionnaire;->getQuestionnaire()Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 208
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LT4/a;->d(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v2}, LT4/c;->b()Z

    .line 215
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    goto :goto_0

    .line 221
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_0

    .line 225
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v0, "pullCloudControlConfig: valid questionnaireList = "

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, " == "

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 254
    invoke-static {v3, p0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 258
    move-result-object p0

    .line 261
    invoke-virtual {p0, v1, p1}, LU4/b;->d0(Ljava/util/List;LU4/a;)V

    .line 262
    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {p1}, LU4/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    goto :goto_2

    .line 269
    :goto_1
    invoke-virtual {p1}, LU4/a;->a()V

    .line 270
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    :goto_2
    return-void
    .line 276
.end method
