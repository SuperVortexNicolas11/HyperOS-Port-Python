.class Lcom/xiaomi/onetrack/api/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ag;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/ag;->c:Ljava/util/List;

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
    const-string v0, "BaseOneTrackImp"

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

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
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 16
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 18
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 24
    const-string v5, "tr"

    .line 26
    invoke-static {v3, v4, v5, v1, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 31
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 33
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v4, "ch"

    .line 43
    if-eqz v3, :cond_1

    .line 45
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v5, "adEventAppId is null,Please configure,event name:"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 69
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 71
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 77
    const-string v6, "r3"

    .line 79
    invoke-static {v3, v5, v4, v6, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 84
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 86
    move-result-object v4

    .line 89
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 90
    iget-object v5, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 92
    iget-object v6, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 94
    iget-object v7, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 96
    const-string v8, "ch"

    .line 98
    const-string v9, "r3"

    .line 100
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 105
    :catch_0
    move-exception v3

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 109
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 111
    invoke-static {v3, v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 119
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 121
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 127
    const-string v6, "r1"

    .line 129
    invoke-static {v3, v5, v4, v6, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 134
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 136
    move-result-object v4

    .line 139
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 140
    iget-object v5, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 142
    iget-object v6, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 144
    iget-object v7, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 146
    const-string v8, "ch"

    .line 148
    const-string v9, "r1"

    .line 150
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 155
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->b:Ljava/util/Map;

    .line 156
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 158
    move-result-object v6

    .line 161
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->b:Ljava/util/Map;

    .line 162
    if-eqz v3, :cond_3

    .line 164
    if-eqz v6, :cond_3

    .line 166
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 168
    move-result v3

    .line 171
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 172
    move-result v5

    .line 175
    if-eq v3, v5, :cond_3

    .line 176
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 178
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 180
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 185
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 186
    const-string v7, "r2"

    .line 188
    invoke-static {v3, v5, v4, v7, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 193
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 195
    move-result-object v7

    .line 198
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 199
    iget-object v8, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 201
    iget-object v9, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 203
    iget-object v10, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 205
    const-string v11, "ch"

    .line 207
    const-string v12, "r2"

    .line 209
    invoke-static/range {v7 .. v12}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->c:Ljava/util/List;

    .line 214
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 216
    move-result-object v10

    .line 219
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 220
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 222
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    move-result-object v8

    .line 227
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 230
    iget-object v7, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 232
    iget-object v9, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 234
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/am;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 240
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 242
    move-result-object v4

    .line 245
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 246
    invoke-interface {v4, v5, v3}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    goto :goto_1

    .line 251
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v5, "track map error: "

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 272
    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    instance-of v0, v3, Lorg/json/JSONException;

    .line 276
    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 280
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 282
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 287
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 288
    const-string v4, "bu"

    .line 290
    invoke-static {v0, v3, v4, v1, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 295
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 297
    move-result-object v1

    .line 300
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ag;->d:Lcom/xiaomi/onetrack/api/c;

    .line 301
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 303
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 305
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ag;->a:Ljava/lang/String;

    .line 307
    const-string v5, "bu"

    .line 309
    const-string v6, ""

    .line 311
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_4
    :goto_1
    return-void
    .line 316
.end method
