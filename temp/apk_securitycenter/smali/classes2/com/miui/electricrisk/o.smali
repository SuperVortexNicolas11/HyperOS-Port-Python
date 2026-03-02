.class public abstract Lcom/miui/electricrisk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "casting_protection"

    .line 2
    const-string v1, "app"

    .line 4
    const-string v2, "transaction_protection"

    .line 6
    const-string v3, "mms_verification_code_protection"

    .line 8
    const-string v4, "mms_risk_identification"

    .line 10
    const-string v5, "phone_ai_guard"

    .line 12
    const-string v6, "phone_number_identification"

    .line 14
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v6

    .line 25
    invoke-static {v6}, Lcom/miui/electricrisk/q;->v(Z)V

    .line 26
    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 38
    invoke-static {p0, v5}, Lcom/miui/electricrisk/AiGuardUtils;->setAiGuardEnable(Landroid/content/Context;Z)V

    .line 39
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/miui/electricrisk/q;->t(Z)V

    .line 52
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 64
    invoke-static {p0}, Lcom/miui/electricrisk/q;->u(Z)V

    .line 65
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 77
    invoke-static {p0}, Lcom/miui/electricrisk/q;->s(Z)V

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 81
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/miui/electricrisk/q;->r(Z)V

    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/miui/electricrisk/q;->w(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_6
    return-void
    .line 107
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/electricrisk/q;->m()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "phone_number_identification"

    .line 13
    invoke-static {p0}, Lcom/miui/electricrisk/q;->l(Landroid/content/Context;)Z

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->isAiGuardSupported(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const-string v1, "phone_ai_guard"

    .line 28
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->isAiGuardEnabled(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/miui/electricrisk/q;->h(Landroid/content/Context;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    const-string p0, "mms_risk_identification"

    .line 43
    invoke-static {}, Lcom/miui/electricrisk/q;->f()Z

    .line 45
    move-result v1

    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string p0, "mms_verification_code_protection"

    .line 52
    invoke-static {}, Lcom/miui/electricrisk/q;->i()Z

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    :cond_2
    invoke-static {}, Lcom/miui/electricrisk/q;->c()Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    const-string p0, "app"

    .line 67
    invoke-static {}, Lcom/miui/electricrisk/q;->b()Z

    .line 69
    move-result v1

    .line 72
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string p0, "transaction_protection"

    .line 76
    invoke-static {}, Lcom/miui/electricrisk/q;->d()Z

    .line 78
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    :cond_3
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    const-string p0, "casting_protection"

    .line 91
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_4
    return-object v0
    .line 100
.end method
