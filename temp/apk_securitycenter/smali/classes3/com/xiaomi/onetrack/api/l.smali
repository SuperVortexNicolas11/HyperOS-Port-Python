.class Lcom/xiaomi/onetrack/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/l;->a:Z

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/l;->b:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "ot_logout"

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

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
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

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
    iget-boolean v3, p0, Lcom/xiaomi/onetrack/api/l;->a:Z

    .line 29
    if-nez v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/l;->b:Ljava/util/Map;

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->b:Ljava/util/Map;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 46
    move-result v4

    .line 49
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 50
    move-result v5

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 56
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 58
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    const-string v5, "ch"

    .line 64
    const-string v6, "r2"

    .line 66
    invoke-static {v4, v1, v5, v6, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 71
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 73
    move-result-object v5

    .line 76
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 77
    iget-object v6, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 79
    iget-object v7, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 81
    const-string v8, "ot_logout"

    .line 83
    const-string v9, "ch"

    .line 85
    const-string v10, "r2"

    .line 87
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 92
    :catch_0
    move-exception v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 95
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 97
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/util/w;->b()Z

    .line 99
    move-result v4

    .line 102
    invoke-static {v4}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->p()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->r()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 116
    const-string v6, "uid"

    .line 117
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v4, "uid_type"

    .line 122
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 127
    invoke-static {v4, v1}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 133
    iget-object v6, v5, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 135
    iget-object v5, v5, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 137
    invoke-static {v3, v6, v4, v5}, Lcom/xiaomi/onetrack/api/am;->d(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 143
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 145
    move-result-object v4

    .line 148
    invoke-interface {v4, v1, v3}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->q()V

    .line 152
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 158
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v5, "logout error:"

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 179
    const-string v5, "BaseOneTrackImp"

    .line 180
    invoke-static {v5, v4}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    instance-of v3, v3, Lorg/json/JSONException;

    .line 185
    if-eqz v3, :cond_4

    .line 187
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 189
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 191
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 196
    const-string v4, "bu"

    .line 197
    invoke-static {v3, v1, v4, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 202
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 204
    move-result-object v1

    .line 207
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/l;->c:Lcom/xiaomi/onetrack/api/c;

    .line 208
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 210
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 212
    const-string v5, "bu"

    .line 214
    const-string v6, ""

    .line 216
    const-string v4, "ot_logout"

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_4
    :goto_2
    return-void
    .line 223
.end method
