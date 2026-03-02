.class abstract Loa/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/U$b;Ljava/lang/String;Loa/z2;)V
    .locals 8

    .line 1
    new-instance v0, Loa/z1;

    .line 2
    invoke-direct {v0}, Loa/z1;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Loa/z1;->k(Ljava/lang/String;)Loa/z1;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->f:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Loa/z1;->u(Ljava/lang/String;)Loa/z1;

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->g:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Loa/z1;->x(Ljava/lang/String;)Loa/z1;

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/U$b;->e:Z

    .line 46
    const-string v2, "0"

    .line 48
    const-string v3, "1"

    .line 50
    if-eqz v1, :cond_3

    .line 52
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Loa/z1;->o(Ljava/lang/String;)Loa/z1;

    .line 57
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 65
    const-string v4, "XIAOMI-SASL"

    .line 66
    if-nez v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Loa/z1;->r(Ljava/lang/String;)Loa/z1;

    .line 72
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, v4}, Loa/z1;->r(Ljava/lang/String;)Loa/z1;

    .line 76
    :goto_1
    new-instance v1, Loa/o2;

    .line 79
    invoke-direct {v1}, Loa/o2;-><init>()V

    .line 81
    iget-object v5, p0, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v5}, Loa/o2;->B(Ljava/lang/String;)V

    .line 86
    iget-object v5, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 94
    invoke-virtual {v1, v5}, Loa/o2;->h(I)V

    .line 95
    iget-object v5, p0, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v5}, Loa/o2;->v(Ljava/lang/String;)V

    .line 100
    const-string v5, "BIND"

    .line 103
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v1, v5, v6}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Loa/o2;->D()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Loa/o2;->k(Ljava/lang/String;)V

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v7, "[Slim]: bind id="

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Loa/o2;->D()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 136
    invoke-static {v5}, LM9/c;->o(Ljava/lang/String;)V

    .line 137
    new-instance v5, Ljava/util/HashMap;

    .line 140
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v7, "challenge"

    .line 145
    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string p1, "token"

    .line 150
    iget-object v7, p0, Lcom/xiaomi/push/service/U$b;->c:Ljava/lang/String;

    .line 152
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p1, "chid"

    .line 157
    iget-object v7, p0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 159
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string p1, "from"

    .line 164
    iget-object v7, p0, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 166
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p1, "id"

    .line 171
    invoke-virtual {v1}, Loa/o2;->D()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 176
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p1, "to"

    .line 180
    const-string v7, "xiaomi.com"

    .line 182
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-boolean p1, p0, Lcom/xiaomi/push/service/U$b;->e:Z

    .line 187
    const-string v7, "kick"

    .line 189
    if-eqz p1, :cond_5

    .line 191
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->f:Ljava/lang/String;

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result p1

    .line 205
    const-string v2, ""

    .line 206
    const-string v3, "client_attrs"

    .line 208
    if-nez p1, :cond_6

    .line 210
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->f:Ljava/lang/String;

    .line 212
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->g:Ljava/lang/String;

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result p1

    .line 226
    const-string v3, "cloud_attrs"

    .line 227
    if-nez p1, :cond_7

    .line 229
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->g:Ljava/lang/String;

    .line 231
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_4

    .line 236
    :cond_7
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 240
    const-string v2, "XIAOMI-PASS"

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 250
    const-string v2, "XMPUSH-PASS"

    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    goto :goto_5

    .line 260
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-object p0, v6

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 268
    iget-object p0, p0, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 270
    invoke-static {p1, v6, v5, p0}, Loa/O;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 275
    :goto_6
    invoke-virtual {v0, p0}, Loa/z1;->A(Ljava/lang/String;)Loa/z1;

    .line 276
    invoke-virtual {v0}, Loa/Z0;->h()[B

    .line 279
    move-result-object p0

    .line 282
    invoke-virtual {v1, p0, v6}, Loa/o2;->n([BLjava/lang/String;)V

    .line 283
    invoke-virtual {p2, v1}, Loa/z2;->w(Loa/o2;)V

    .line 286
    return-void
    .line 289
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Loa/z2;)V
    .locals 1

    .line 1
    new-instance v0, Loa/o2;

    .line 2
    invoke-direct {v0}, Loa/o2;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Loa/o2;->B(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Loa/o2;->h(I)V

    .line 14
    const-string p0, "UBND"

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Loa/z2;->w(Loa/o2;)V

    .line 23
    return-void
    .line 26
.end method
