.class public Lcom/miui/warningcenter/mijia/WarningCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/miui/warningcenter/mijia/WarningCenterManager; = null

.field private static final PUSH_TIME_OUT:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "WarningCenterManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lcom/miui/warningcenter/mijia/WarningCenterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/WarningCenterManager;->INSTANCE:Lcom/miui/warningcenter/mijia/WarningCenterManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/warningcenter/mijia/WarningCenterManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/warningcenter/mijia/WarningCenterManager;->INSTANCE:Lcom/miui/warningcenter/mijia/WarningCenterManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/warningcenter/mijia/WarningCenterManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/warningcenter/mijia/WarningCenterManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/warningcenter/mijia/WarningCenterManager;->INSTANCE:Lcom/miui/warningcenter/mijia/WarningCenterManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/warningcenter/mijia/WarningCenterManager;->INSTANCE:Lcom/miui/warningcenter/mijia/WarningCenterManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private isP0NewPushContent(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "warning_p0"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "msgType"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "p0"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
    .line 38
.end method

.method private validateAlertPush(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "WarningCenterManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "\\"

    .line 13
    const-string v4, ""

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "WaringSign"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v3, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApRu6Zd52/9k2NSgeGUIeSg8rIUtj64REDEBW+wNEnhYiebc9BSUcViBe3rYJvKH9hAXyiVKSVq9V2p/wweXX6QcJgu7P9I2ajyqZ23ChpLG1I3vBl4yBjv1r9+uCz819jZGxzhD4jLwKKLeAbd+cM3mdLwhCwI/5b56VFWrkKpcQQhtrxB8FU4n/wzqSgo38NyerBa7KhcUsCrJxt4Y7sIQ9u+fJAFvN7jpKn+9ey6C9hibBJunnAQj/rCcyC+fcUlOGj2EEoSp+S0s+Rd7gIWYdxl7uAX9P0SIc+ZUGslVjEEvOjpxNcUq/x6aXt6YJt+bZGVXs4FuS/YqGDIOiywIDAQAB"

    .line 27
    invoke-static {v2, p1, v3}, Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;->virefy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    const-string p1, "validateAlertPush: \u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaUtils;->getPreviousAccount()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v2, "uid"

    .line 47
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "signed account on this device is "

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ", but received message uid is "

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v1

    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v2

    .line 91
    const-string p1, "ctime"

    .line 92
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 94
    move-result-wide p1

    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    mul-long/2addr p1, v4

    .line 100
    sub-long/2addr v2, p1

    .line 101
    const-wide/32 p1, 0x493e0

    .line 102
    cmp-long p1, v2, p1

    .line 105
    if-ltz p1, :cond_2

    .line 107
    const-string p1, "validateAlertPush: The push is out of data."

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return v1

    .line 114
    :cond_2
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :goto_0
    const-string p2, "validateAlertPush: "

    .line 117
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    return v1
    .line 122
.end method

.method private validateClosePush(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const-string v0, "WarningCenterManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "cancelWarning"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    const-string v4, "\\"

    .line 15
    const-string v5, ""

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    const-string v4, "WaringSign"

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string v4, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApRu6Zd52/9k2NSgeGUIeSg8rIUtj64REDEBW+wNEnhYiebc9BSUcViBe3rYJvKH9hAXyiVKSVq9V2p/wweXX6QcJgu7P9I2ajyqZ23ChpLG1I3vBl4yBjv1r9+uCz819jZGxzhD4jLwKKLeAbd+cM3mdLwhCwI/5b56VFWrkKpcQQhtrxB8FU4n/wzqSgo38NyerBa7KhcUsCrJxt4Y7sIQ9u+fJAFvN7jpKn+9ey6C9hibBJunnAQj/rCcyC+fcUlOGj2EEoSp+S0s+Rd7gIWYdxl7uAX9P0SIc+ZUGslVjEEvOjpxNcUq/x6aXt6YJt+bZGVXs4FuS/YqGDIOiywIDAQAB"

    .line 29
    invoke-static {v3, p1, v4}, Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;->virefy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    const-string p1, "validateClosePush: \u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaUtils;->getPreviousAccount()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v3, "uids"

    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "signed account on this device is "

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", but received message uids is "

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v1

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v3

    .line 97
    const-string p1, "ctime"

    .line 98
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v5

    .line 103
    const-wide/16 v7, 0x3e8

    .line 104
    mul-long/2addr v5, v7

    .line 106
    sub-long/2addr v3, v5

    .line 107
    const-wide/32 v5, 0x493e0

    .line 108
    cmp-long p1, v3, v5

    .line 111
    if-ltz p1, :cond_2

    .line 113
    const-string p1, "validateClosePush: The push is out of data."

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return v1

    .line 120
    :cond_2
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :goto_0
    const-string v2, "validateClosePush: "

    .line 123
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    return v1
    .line 128
.end method


# virtual methods
.method public handlePush(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaUtils;->isMijiaWarningOpen()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "WarningCenterManager"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p1, "mijia warning not open!"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "received push:"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-direct {p0, p2}, Lcom/miui/warningcenter/mijia/WarningCenterManager;->isP0NewPushContent(Lorg/json/JSONObject;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string v0, "warning_p0"

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "warning"

    .line 45
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/miui/warningcenter/mijia/WarningCenterManager;->validateAlertPush(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 50
    const-string v3, "cancelWarning"

    .line 51
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    invoke-direct {p0, p2}, Lcom/miui/warningcenter/mijia/WarningCenterManager;->validateClosePush(Lorg/json/JSONObject;)Z

    .line 59
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    if-nez v3, :cond_3

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "Why the push contains both closing and alerting???"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 77
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 80
    const-class v3, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    .line 82
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v3, "WarningCenterAlertActivity.datasource"

    .line 87
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    move-result-object p2

    .line 96
    const-string v2, "WarningCenterAlertActivity.datasource.msgType"

    .line 97
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    move-result-object p2

    .line 102
    const/high16 v0, 0x10000000

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    const-string p1, "mijia"

    .line 112
    invoke-static {p1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackPushActionReceive(Ljava/lang/String;)V

    .line 114
    const-string p1, "received mijia alert push"

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void

    .line 122
    :cond_5
    if-eqz v3, :cond_6

    .line 123
    new-instance p2, Landroid/content/Intent;

    .line 125
    const-string v0, "com.miui.securitycenter.warningcenter_mijia_close_window"

    .line 127
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    const-string p1, "received mijia close push"

    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void

    .line 148
    :cond_6
    const-string p1, "abort push."

    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
    .line 154
.end method
