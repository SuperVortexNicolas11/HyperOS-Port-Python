.class Lcom/xiaomi/onetrack/api/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ah;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ah;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/j;

    .line 23
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v6

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->b:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v3

    .line 41
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/j;

    .line 42
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 44
    move-result-object v4

    .line 47
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/j;

    .line 48
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 50
    move-result-object v5

    .line 53
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/j;

    .line 54
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 56
    move-result-object v7

    .line 59
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/j;

    .line 60
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 62
    move-result v8

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/e;->a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/j;

    .line 70
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 72
    move-result-object p0

    .line 75
    invoke-interface {p0, v0, v2}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "setUserProfile single error:"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
    .line 104
.end method
