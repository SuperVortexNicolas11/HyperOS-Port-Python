.class Lcom/xiaomi/onetrack/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/o;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/o;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 6
    iput-boolean p4, p0, Lcom/xiaomi/onetrack/api/o;->c:Z

    .line 8
    iput-object p5, p0, Lcom/xiaomi/onetrack/api/o;->d:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "ot_login"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

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
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/ab;->g(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/ab;->h(Ljava/lang/String;)V

    .line 25
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/o;->c:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->d:Ljava/util/Map;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 39
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 40
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 42
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    const-string v1, "uid"

    .line 52
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/o;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "uid_type"

    .line 59
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/o;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 61
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 73
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v6

    .line 78
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 79
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    .line 81
    move-result-object v4

    .line 84
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 85
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 87
    move-result-object v5

    .line 90
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 91
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/w;

    .line 93
    move-result-object v7

    .line 96
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 97
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    .line 99
    move-result v8

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/h;->c(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/o;->e:Lcom/xiaomi/onetrack/api/m;

    .line 107
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    .line 109
    move-result-object v2

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 116
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "login error:"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    const-string v1, "OneTrackImp"

    .line 138
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_2
    return-void
    .line 143
.end method
