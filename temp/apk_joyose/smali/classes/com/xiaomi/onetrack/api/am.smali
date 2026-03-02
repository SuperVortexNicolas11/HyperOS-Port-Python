.class Lcom/xiaomi/onetrack/api/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/am;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/am;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "ot_profile_set"

    .line 2
    const-string v1, "OneTrackImp"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 6
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/am;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/am;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 31
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v6

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/am;->b:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/am;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    move-result-object v3

    .line 49
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 50
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 52
    move-result-object v4

    .line 55
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 56
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 58
    move-result-object v5

    .line 61
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 62
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 64
    move-result-object v7

    .line 67
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 68
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 70
    move-result v8

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/h;->a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/m;

    .line 78
    invoke-static {v3}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 80
    move-result-object v3

    .line 83
    invoke-interface {v3, v0, v2}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 87
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "setUserProfile single error:"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    return-void
    .line 112
.end method
