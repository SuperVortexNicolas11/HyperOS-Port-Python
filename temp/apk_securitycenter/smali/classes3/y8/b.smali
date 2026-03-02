.class public Ly8/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 11
    :cond_0
    iput-boolean p2, p0, Ly8/b;->b:Z

    .line 13
    return-void
    .line 15
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/b;->a:Landroid/content/Context;

    .line 2
    const-string v1, "data_config"

    .line 4
    invoke-static {v0, v1}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v2, "dataVsersionAm"

    .line 15
    const-string v3, ""

    .line 17
    invoke-virtual {v0, v2, v3}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v2, "dataVersion"

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Ly8/b;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0, v1}, LO1/k;->g(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v2, "request_mode"

    .line 45
    const-string v3, "old"

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    iget-object v2, p0, Ly8/b;->a:Landroid/content/Context;

    .line 59
    invoke-static {v2, v1}, Lm8/k;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 67
    const-string v2, "app_manager_adv"

    .line 69
    invoke-static {v1, v2, v0}, LA8/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    const-string v1, "LoadAppManagerAdvTask"

    .line 75
    const-string v2, "loadAppManagerAdv writeStringToFileDir error"

    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_1
    :goto_2
    return-void
    .line 82
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "securityCenter/getAppCacheList"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, LK1/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    iget-object p2, p0, Ly8/b;->a:Landroid/content/Context;

    .line 36
    const-string v0, "app_manager_adv"

    .line 38
    invoke-static {p2, v0, p1}, LA8/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 48
    invoke-static {p1, v0, v1}, LK1/e;->m(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "LoadAppManagerAdvTask"

    .line 54
    const-string v0, "loadAppManagerAdv writeStringToFileDir error"

    .line 56
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_1
    :goto_0
    return-void
    .line 61
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    iget-object p1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 9
    if-eqz p1, :cond_8

    .line 11
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_8

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 27
    const-string v1, "app_manager_adv"

    .line 29
    if-eqz p1, :cond_5

    .line 31
    invoke-static {}, LK1/e;->g()Z

    .line 33
    move-result p1

    .line 36
    const-string v2, "LoadAppManagerAdvTask"

    .line 37
    if-nez p1, :cond_1

    .line 39
    const-string p1, "cloud not support"

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-object v0

    .line 46
    :cond_1
    iget-object p1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 47
    invoke-static {p1, v1}, LA8/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    iget-object v4, p0, Ly8/b;->a:Landroid/content/Context;

    .line 56
    invoke-static {v4, v1}, LA8/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v4, "lang"

    .line 67
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    iget-object v4, p0, Ly8/b;->a:Landroid/content/Context;

    .line 89
    invoke-static {v4, v1}, LA8/j;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move p1, v3

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v4, "parse cache data failed"

    .line 97
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_2
    :goto_0
    iget-object v1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 102
    invoke-static {v1}, LK1/e;->a(Landroid/content/Context;)J

    .line 104
    move-result-wide v1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v4

    .line 111
    sub-long/2addr v4, v1

    .line 112
    const-wide/32 v1, 0x2932e00

    .line 113
    cmp-long v1, v4, v1

    .line 116
    if-lez v1, :cond_3

    .line 118
    const/4 v3, 0x1

    .line 120
    :cond_3
    if-eqz p1, :cond_4

    .line 121
    if-eqz v3, :cond_8

    .line 123
    :cond_4
    iget-object p1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 125
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->J(Landroid/content/Context;)Lcom/miui/appmanager/AppManageUtils$b;

    .line 127
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    iget-object v1, p1, Lcom/miui/appmanager/AppManageUtils$b;->b:Ljava/lang/String;

    .line 133
    iget-object p1, p1, Lcom/miui/appmanager/AppManageUtils$b;->c:Ljava/lang/String;

    .line 135
    invoke-direct {p0, v1, p1}, Ly8/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_1

    .line 140
    :cond_5
    iget-boolean p1, p0, Ly8/b;->b:Z

    .line 141
    if-eqz p1, :cond_7

    .line 143
    iget-object p1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 145
    invoke-static {p1, v1}, LA8/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    move-result p1

    .line 150
    iget-object v1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 151
    invoke-static {v1}, Lm8/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    const-string p1, "old"

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    :cond_6
    const-wide/16 v1, 0x12c

    .line 167
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :catch_1
    invoke-direct {p0}, Ly8/b;->b()V

    .line 172
    goto :goto_1

    .line 175
    :cond_7
    iget-object p1, p0, Ly8/b;->a:Landroid/content/Context;

    .line 176
    invoke-static {p1}, Lm8/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    const-string v1, "new"

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    invoke-direct {p0}, Ly8/b;->b()V

    .line 190
    :cond_8
    :goto_1
    return-object v0
    .line 193
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ly8/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
