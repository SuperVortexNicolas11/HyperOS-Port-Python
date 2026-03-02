.class Lcom/xiaomi/onetrack/api/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ae;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/ae;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->i()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 14
    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 16
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 22
    const-string v4, "tr"

    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 29
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z

    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v3, "ch"

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 41
    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 43
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 49
    const-string v5, "r1"

    .line 51
    invoke-static {v2, v4, v3, v5, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 56
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 58
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 62
    iget-object v4, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 64
    iget-object v5, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 66
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 68
    const-string v7, "ch"

    .line 70
    const-string v8, "r1"

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->b:Ljava/util/Map;

    .line 80
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 82
    move-result-object v6

    .line 85
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->b:Ljava/util/Map;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    if-eqz v6, :cond_2

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 96
    move-result v4

    .line 99
    if-eq v2, v4, :cond_2

    .line 100
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 102
    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 104
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 110
    const-string v5, "r2"

    .line 112
    invoke-static {v2, v4, v3, v5, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 117
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 119
    move-result-object v7

    .line 122
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 123
    iget-object v8, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 125
    iget-object v9, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 127
    iget-object v10, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 129
    const-string v11, "ch"

    .line 131
    const-string v12, "r2"

    .line 133
    invoke-static/range {v7 .. v12}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 138
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v8

    .line 145
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->c:Ljava/lang/String;

    .line 146
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 150
    iget-object v7, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 152
    iget-object v9, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 154
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/onetrack/api/am;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 160
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 162
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 166
    invoke-interface {v3, v4, v2}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_1

    .line 171
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v4, "track json error:"

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 192
    const-string v4, "BaseOneTrackImp"

    .line 193
    invoke-static {v4, v3}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    instance-of v2, v2, Lorg/json/JSONException;

    .line 198
    if-eqz v2, :cond_3

    .line 200
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 202
    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 204
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 210
    const-string v4, "bu"

    .line 212
    invoke-static {v2, v3, v4, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 217
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 219
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    .line 223
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 225
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 227
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    .line 229
    const-string v5, "bu"

    .line 231
    const-string v6, ""

    .line 233
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    :goto_1
    return-void
    .line 238
.end method
