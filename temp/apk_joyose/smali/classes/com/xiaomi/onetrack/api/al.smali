.class Lcom/xiaomi/onetrack/api/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/al;->a:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "ot_profile_set"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 13
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v5

    .line 18
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/al;->a:Ljava/util/Map;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 26
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 28
    move-result-object v3

    .line 31
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 32
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 34
    move-result-object v4

    .line 37
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 38
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 40
    move-result-object v6

    .line 43
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 44
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 46
    move-result v7

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/onetrack/api/h;->a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/al;->b:Lcom/xiaomi/onetrack/api/m;

    .line 54
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "setUserProfile map error:"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    const-string v1, "OneTrackImp"

    .line 86
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void
    .line 91
.end method
