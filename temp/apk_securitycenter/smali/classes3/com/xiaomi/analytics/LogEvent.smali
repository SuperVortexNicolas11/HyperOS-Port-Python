.class public Lcom/xiaomi/analytics/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/analytics/LogEvent$IdType;,
        Lcom/xiaomi/analytics/LogEvent$LogType;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/analytics/LogEvent$LogType;

.field private b:J

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/xiaomi/analytics/LogEvent$IdType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->a:Lcom/xiaomi/analytics/LogEvent$LogType;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->c:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->d:Lorg/json/JSONObject;

    .line 5
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_DEFAULT:Lcom/xiaomi/analytics/LogEvent$IdType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->e:Lcom/xiaomi/analytics/LogEvent$IdType;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/analytics/LogEvent;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/analytics/LogEvent$IdType;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->a:Lcom/xiaomi/analytics/LogEvent$LogType;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->c:Lorg/json/JSONObject;

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->d:Lorg/json/JSONObject;

    .line 18
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_DEFAULT:Lcom/xiaomi/analytics/LogEvent$IdType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->e:Lcom/xiaomi/analytics/LogEvent$IdType;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/analytics/LogEvent;->b:J

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/xiaomi/analytics/LogEvent;->e:Lcom/xiaomi/analytics/LogEvent$IdType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/analytics/LogEvent$LogType;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->a:Lcom/xiaomi/analytics/LogEvent$LogType;

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->c:Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->d:Lorg/json/JSONObject;

    .line 11
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_DEFAULT:Lcom/xiaomi/analytics/LogEvent$IdType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->e:Lcom/xiaomi/analytics/LogEvent$IdType;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/analytics/LogEvent;->b:J

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/analytics/LogEvent;->a:Lcom/xiaomi/analytics/LogEvent$LogType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/analytics/LogEvent$LogType;Lcom/xiaomi/analytics/LogEvent$IdType;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->a:Lcom/xiaomi/analytics/LogEvent$LogType;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->c:Lorg/json/JSONObject;

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->d:Lorg/json/JSONObject;

    .line 25
    sget-object v0, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_DEFAULT:Lcom/xiaomi/analytics/LogEvent$IdType;

    iput-object v0, p0, Lcom/xiaomi/analytics/LogEvent;->e:Lcom/xiaomi/analytics/LogEvent$IdType;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/analytics/LogEvent;->b:J

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/xiaomi/analytics/LogEvent;->a:Lcom/xiaomi/analytics/LogEvent$LogType;

    :cond_0
    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p0, Lcom/xiaomi/analytics/LogEvent;->e:Lcom/xiaomi/analytics/LogEvent$IdType;

    :cond_1
    return-void
.end method

.method public static create()Lcom/xiaomi/analytics/LogEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/analytics/LogEvent;

    invoke-direct {v0}, Lcom/xiaomi/analytics/LogEvent;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/xiaomi/analytics/LogEvent$IdType;)Lcom/xiaomi/analytics/LogEvent;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/analytics/LogEvent;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/LogEvent;-><init>(Lcom/xiaomi/analytics/LogEvent$IdType;)V

    return-object v0
.end method

.method public static create(Lcom/xiaomi/analytics/LogEvent$LogType;)Lcom/xiaomi/analytics/LogEvent;
    .locals 1

    .line 3
    new-instance v0, Lcom/xiaomi/analytics/LogEvent;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/LogEvent;-><init>(Lcom/xiaomi/analytics/LogEvent$LogType;)V

    return-object v0
.end method

.method public static create(Lcom/xiaomi/analytics/LogEvent$LogType;Lcom/xiaomi/analytics/LogEvent$IdType;)Lcom/xiaomi/analytics/LogEvent;
    .locals 1

    .line 4
    new-instance v0, Lcom/xiaomi/analytics/LogEvent;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/analytics/LogEvent;-><init>(Lcom/xiaomi/analytics/LogEvent$LogType;Lcom/xiaomi/analytics/LogEvent$IdType;)V

    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/analytics/LogEvent;->d:Lorg/json/JSONObject;

    .line 4
    :cond_0
    return-object p0
    .line 6
.end method

.method b(Lorg/json/JSONObject;)Lcom/xiaomi/analytics/LogEvent;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/analytics/LogEvent;->c:Lorg/json/JSONObject;

    .line 4
    :cond_0
    return-object p0
    .line 6
.end method

.method public pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "v"

    .line 7
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "appId"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "sessionId"

    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p1, "configKey"

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p1, "content"

    .line 28
    iget-object p2, p0, Lcom/xiaomi/analytics/LogEvent;->c:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "eventTime"

    .line 39
    iget-wide p2, p0, Lcom/xiaomi/analytics/LogEvent;->b:J

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string p1, "logType"

    .line 46
    iget-object p2, p0, Lcom/xiaomi/analytics/LogEvent;->a:Lcom/xiaomi/analytics/LogEvent$LogType;

    .line 48
    invoke-virtual {p2}, Lcom/xiaomi/analytics/LogEvent$LogType;->value()I

    .line 50
    move-result p2

    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string p1, "extra"

    .line 57
    iget-object p2, p0, Lcom/xiaomi/analytics/LogEvent;->d:Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p1, "idType"

    .line 68
    iget-object p2, p0, Lcom/xiaomi/analytics/LogEvent;->e:Lcom/xiaomi/analytics/LogEvent$IdType;

    .line 70
    invoke-virtual {p2}, Lcom/xiaomi/analytics/LogEvent$IdType;->value()I

    .line 72
    move-result p2

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "LogEvent"

    .line 81
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    const-string p3, "pack e"

    .line 87
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    return-object p1
    .line 96
.end method
