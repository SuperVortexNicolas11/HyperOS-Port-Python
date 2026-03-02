.class Lcom/xiaomi/onetrack/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/g;->a:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "ot_profile_set"

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->i()Z

    .line 9
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 16
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 18
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    const-string v4, "tr"

    .line 24
    invoke-static {v3, v1, v4, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 29
    invoke-static {v3, v1}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/g;->a:Ljava/util/Map;

    .line 35
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 42
    iget-object v6, v5, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 44
    iget-object v5, v5, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 46
    invoke-static {v4, v6, v3, v5}, Lcom/xiaomi/onetrack/api/am;->a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 52
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v4, v1, v3}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v5, "setUserProfile map error:"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    const-string v5, "BaseOneTrackImp"

    .line 84
    invoke-static {v5, v4}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    instance-of v3, v3, Lorg/json/JSONException;

    .line 89
    if-eqz v3, :cond_1

    .line 91
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 93
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 95
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    const-string v4, "bu"

    .line 101
    invoke-static {v3, v1, v4, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 106
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 108
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/g;->b:Lcom/xiaomi/onetrack/api/c;

    .line 112
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 114
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 116
    const-string v5, "bu"

    .line 118
    const-string v6, ""

    .line 120
    const-string v4, "ot_profile_set"

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    return-void
    .line 127
.end method
