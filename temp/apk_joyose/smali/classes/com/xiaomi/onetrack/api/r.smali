.class Lcom/xiaomi/onetrack/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/r;->a:Z

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/r;->b:Ljava/util/Map;

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
    const-string v0, "ot_logout"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/api/m;->f()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/r;->a:Z

    .line 14
    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->b:Ljava/util/Map;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 24
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 25
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 27
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->u()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->w()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    const-string v4, "uid"

    .line 45
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "uid_type"

    .line 50
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 58
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object v6

    .line 63
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 64
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 66
    move-result-object v4

    .line 69
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 70
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 72
    move-result-object v5

    .line 75
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 76
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 78
    move-result-object v7

    .line 81
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 82
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 84
    move-result v8

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/h;->d(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    .line 92
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 94
    move-result-object v2

    .line 97
    invoke-interface {v2, v0, v1}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->v()V

    .line 101
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 107
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "logout error:"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    const-string v1, "OneTrackImp"

    .line 129
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_2
    return-void
    .line 134
.end method
