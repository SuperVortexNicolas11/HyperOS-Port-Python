.class public Lcom/xiaomi/analytics/Tracker;
.super Lcom/xiaomi/analytics/BaseLogger;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/analytics/BaseLogger;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic endSession()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/analytics/BaseLogger;->endSession()V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic startSession()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/analytics/BaseLogger;->startSession()V

    .line 2
    return-void
    .line 5
.end method

.method public track(Lcom/xiaomi/analytics/Action;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/analytics/AdAction;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

    invoke-static {v0}, Lcom/xiaomi/analytics/LogEvent;->create(Lcom/xiaomi/analytics/LogEvent$LogType;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/BaseLogger;->log(Lcom/xiaomi/analytics/LogEvent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/analytics/LogEvent;->create()Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/BaseLogger;->log(Lcom/xiaomi/analytics/LogEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public track(Lcom/xiaomi/analytics/Action;Lcom/xiaomi/analytics/LogEvent$IdType;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Lcom/xiaomi/analytics/AdAction;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

    invoke-static {v0, p2}, Lcom/xiaomi/analytics/LogEvent;->create(Lcom/xiaomi/analytics/LogEvent$LogType;Lcom/xiaomi/analytics/LogEvent$IdType;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/BaseLogger;->log(Lcom/xiaomi/analytics/LogEvent;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/analytics/LogEvent;->create(Lcom/xiaomi/analytics/LogEvent$IdType;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/BaseLogger;->log(Lcom/xiaomi/analytics/LogEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public track(Ljava/lang/String;Lcom/xiaomi/analytics/Action;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    instance-of v0, p2, Lcom/xiaomi/analytics/AdAction;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

    invoke-static {v0}, Lcom/xiaomi/analytics/LogEvent;->create(Lcom/xiaomi/analytics/LogEvent$LogType;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/analytics/BaseLogger;->log(Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/xiaomi/analytics/LogEvent;->create()Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/analytics/BaseLogger;->log(Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public track(Ljava/lang/String;Lcom/xiaomi/analytics/Action;Lcom/xiaomi/analytics/LogEvent$IdType;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    instance-of v0, p2, Lcom/xiaomi/analytics/AdAction;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

    invoke-static {v0, p3}, Lcom/xiaomi/analytics/LogEvent;->create(Lcom/xiaomi/analytics/LogEvent$LogType;Lcom/xiaomi/analytics/LogEvent$IdType;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p3

    .line 32
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/analytics/BaseLogger;->log(Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3}, Lcom/xiaomi/analytics/LogEvent;->create(Lcom/xiaomi/analytics/LogEvent$IdType;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p3

    .line 36
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/analytics/LogEvent;->b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/analytics/LogEvent;->a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/analytics/BaseLogger;->log(Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
