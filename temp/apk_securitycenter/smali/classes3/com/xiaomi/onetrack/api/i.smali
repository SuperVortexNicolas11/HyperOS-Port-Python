.class Lcom/xiaomi/onetrack/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/i;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/i;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 6
    iput-boolean p4, p0, Lcom/xiaomi/onetrack/api/i;->c:Z

    .line 8
    iput-object p5, p0, Lcom/xiaomi/onetrack/api/i;->d:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "ot_login"

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

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
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

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
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/i;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/ab;->f(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/i;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 34
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/ab;->g(Ljava/lang/String;)V

    .line 40
    iget-boolean v3, p0, Lcom/xiaomi/onetrack/api/i;->c:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/i;->d:Ljava/util/Map;

    .line 48
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 51
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/i;->d:Ljava/util/Map;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 61
    move-result v4

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 65
    move-result v5

    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 71
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 73
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    const-string v5, "ch"

    .line 79
    const-string v6, "r2"

    .line 81
    invoke-static {v4, v1, v5, v6, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 86
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 88
    move-result-object v5

    .line 91
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 92
    iget-object v6, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 94
    iget-object v7, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 96
    const-string v8, "ot_login"

    .line 98
    const-string v9, "ch"

    .line 100
    const-string v10, "r2"

    .line 102
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 110
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 112
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/util/w;->b()Z

    .line 114
    move-result v4

    .line 117
    invoke-static {v4}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    .line 118
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    const-string v4, "uid"

    .line 124
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/i;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v4, "uid_type"

    .line 131
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/i;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 133
    invoke-virtual {v5}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 142
    invoke-static {v4, v1}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 148
    iget-object v6, v5, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 150
    iget-object v5, v5, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 152
    invoke-static {v3, v6, v4, v5}, Lcom/xiaomi/onetrack/api/am;->c(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 157
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 158
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 160
    move-result-object v4

    .line 163
    invoke-interface {v4, v1, v3}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_2

    .line 167
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v5, "login error:"

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    const-string v5, "BaseOneTrackImp"

    .line 189
    invoke-static {v5, v4}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    instance-of v3, v3, Lorg/json/JSONException;

    .line 194
    if-eqz v3, :cond_4

    .line 196
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 198
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 200
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 205
    const-string v4, "bu"

    .line 206
    invoke-static {v3, v1, v4, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 211
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 213
    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->e:Lcom/xiaomi/onetrack/api/c;

    .line 217
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 219
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 221
    const-string v5, "bu"

    .line 223
    const-string v6, ""

    .line 225
    const-string v4, "ot_login"

    .line 227
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    :goto_2
    return-void
    .line 232
.end method
