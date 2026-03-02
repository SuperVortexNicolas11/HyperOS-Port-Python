.class Lcom/xiaomi/mipush/sdk/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/L;->b:Z

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
    const-string v0, "do sync info"

    .line 2
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 4
    new-instance v0, Loa/N3;

    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 19
    move-result-object v1

    .line 22
    sget-object v3, Loa/x3;->w:Loa/x3;

    .line 23
    iget-object v3, v3, Loa/x3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 34
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 51
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Loa/j2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    const-string v5, "app_version"

    .line 63
    invoke-static {v3, v5, v4}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 68
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    const-string v5, "app_version_code"

    .line 84
    invoke-static {v3, v5, v4}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 89
    const-string v4, "push_sdk_vn"

    .line 91
    const-string v5, "5_7_8-C"

    .line 93
    invoke-static {v3, v4, v5}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 98
    const v4, 0xc614

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    const-string v5, "push_sdk_vc"

    .line 107
    invoke-static {v3, v5, v4}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 112
    const-string v4, "token"

    .line 114
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->m()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-static {v3, v4, v5}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Loa/M3;->t()Z

    .line 123
    move-result v3

    .line 126
    const-string v4, ","

    .line 127
    if-nez v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 131
    invoke-static {v3}, Loa/l3;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 136
    invoke-static {v3}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 140
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 141
    invoke-static {v5}, Loa/l3;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v6

    .line 150
    if-nez v6, :cond_0

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 170
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v5

    .line 174
    if-nez v5, :cond_1

    .line 175
    iget-object v5, v0, Loa/N3;->h:Ljava/util/Map;

    .line 177
    const-string v6, "imei_md5"

    .line 179
    invoke-static {v5, v6, v3}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 184
    invoke-static {v3}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 186
    move-result-object v3

    .line 189
    iget-object v5, v0, Loa/N3;->h:Ljava/util/Map;

    .line 190
    invoke-virtual {v3, v5}, Loa/x;->e(Ljava/util/Map;)V

    .line 192
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 195
    const-string v5, "reg_id"

    .line 197
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->q()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 202
    invoke-static {v3, v5, v6}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 206
    const-string v5, "reg_secret"

    .line 208
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->t()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 213
    invoke-static {v3, v5, v1}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 217
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/n;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    const-string v3, "-"

    .line 223
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 228
    iget-object v3, v0, Loa/N3;->h:Ljava/util/Map;

    .line 229
    const-string v4, "accept_time"

    .line 231
    invoke-static {v3, v4, v1}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/L;->b:Z

    .line 236
    if-eqz v1, :cond_2

    .line 238
    iget-object v1, v0, Loa/N3;->h:Ljava/util/Map;

    .line 240
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 242
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->u(Landroid/content/Context;)Ljava/util/List;

    .line 244
    move-result-object v3

    .line 247
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/K;->a(Ljava/util/List;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 251
    const-string v4, "aliases_md5"

    .line 252
    invoke-static {v1, v4, v3}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Loa/N3;->h:Ljava/util/Map;

    .line 257
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 259
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->v(Landroid/content/Context;)Ljava/util/List;

    .line 261
    move-result-object v3

    .line 264
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/K;->a(Ljava/util/List;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 268
    const-string v4, "topics_md5"

    .line 269
    invoke-static {v1, v4, v3}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, v0, Loa/N3;->h:Ljava/util/Map;

    .line 274
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 276
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->w(Landroid/content/Context;)Ljava/util/List;

    .line 278
    move-result-object v3

    .line 281
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/K;->a(Ljava/util/List;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 285
    const-string v4, "accounts_md5"

    .line 286
    invoke-static {v1, v4, v3}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    goto :goto_0

    .line 291
    :cond_2
    iget-object v1, v0, Loa/N3;->h:Ljava/util/Map;

    .line 292
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 294
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->u(Landroid/content/Context;)Ljava/util/List;

    .line 296
    move-result-object v3

    .line 299
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/K;->e(Ljava/util/List;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 303
    const-string v4, "aliases"

    .line 304
    invoke-static {v1, v4, v3}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, v0, Loa/N3;->h:Ljava/util/Map;

    .line 309
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 311
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->v(Landroid/content/Context;)Ljava/util/List;

    .line 313
    move-result-object v3

    .line 316
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/K;->e(Ljava/util/List;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 320
    const-string v4, "topics"

    .line 321
    invoke-static {v1, v4, v3}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, v0, Loa/N3;->h:Ljava/util/Map;

    .line 326
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 328
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->w(Landroid/content/Context;)Ljava/util/List;

    .line 330
    move-result-object v3

    .line 333
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/K;->e(Ljava/util/List;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 337
    const-string v4, "user_accounts"

    .line 338
    invoke-static {v1, v4, v3}, Loa/o4;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/L;->a:Landroid/content/Context;

    .line 343
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 345
    move-result-object v1

    .line 348
    sget-object v3, Loa/n3;->j:Loa/n3;

    .line 349
    const/4 v4, 0x0

    .line 351
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 352
    return-void
    .line 355
.end method
