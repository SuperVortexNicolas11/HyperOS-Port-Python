.class Ll/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, ", smallWindow: "

    .line 2
    const-string v1, ", lowBattery: "

    .line 4
    const-string v2, ", cgame: "

    .line 6
    const-string v3, ", powerSave: "

    .line 8
    const-string v4, ", highTemp: "

    .line 10
    const-string v5, ", isInCall: "

    .line 12
    const-string v6, "do doEnhance "

    .line 14
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    const/16 v8, 0x3eb

    .line 22
    if-eq p1, v8, :cond_1

    .line 24
    const/16 v0, 0x3ec

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 32
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 40
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ll/b;->i()Lcom/xiaomi/joyose/enhance/g;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 52
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ll/b;->i()Lcom/xiaomi/joyose/enhance/g;

    .line 58
    move-result-object p1

    .line 61
    invoke-interface {p1, v7}, Lcom/xiaomi/joyose/enhance/g;->e(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 65
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 67
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Ll/b;->p(Lcom/xiaomi/joyose/enhance/g;)V

    .line 72
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_1
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v9, p0, Ll/a$a;->a:Ll/a;

    .line 97
    invoke-static {v9}, Ll/a;->d(Ll/a;)Z

    .line 99
    move-result v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v9, p0, Ll/a$a;->a:Ll/a;

    .line 109
    invoke-static {v9}, Ll/a;->c(Ll/a;)Z

    .line 111
    move-result v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v9, p0, Ll/a$a;->a:Ll/a;

    .line 121
    invoke-static {v9}, Ll/a;->f(Ll/a;)Z

    .line 123
    move-result v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v9, p0, Ll/a$a;->a:Ll/a;

    .line 133
    invoke-static {v9}, Ll/a;->a(Ll/a;)Z

    .line 135
    move-result v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v9, p0, Ll/a$a;->a:Ll/a;

    .line 145
    invoke-static {v9}, Ll/a;->e(Ll/a;)Z

    .line 147
    move-result v9

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v9, p0, Ll/a$a;->a:Ll/a;

    .line 157
    invoke-static {v9}, Ll/a;->b(Ll/a;)Z

    .line 159
    move-result v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 169
    invoke-static {p1, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v5, p0, Ll/a$a;->a:Ll/a;

    .line 191
    invoke-static {v5}, Ll/a;->d(Ll/a;)Z

    .line 193
    move-result v5

    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v4, p0, Ll/a$a;->a:Ll/a;

    .line 203
    invoke-static {v4}, Ll/a;->c(Ll/a;)Z

    .line 205
    move-result v4

    .line 208
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v3, p0, Ll/a$a;->a:Ll/a;

    .line 215
    invoke-static {v3}, Ll/a;->f(Ll/a;)Z

    .line 217
    move-result v3

    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v2, p0, Ll/a$a;->a:Ll/a;

    .line 227
    invoke-static {v2}, Ll/a;->a(Ll/a;)Z

    .line 229
    move-result v2

    .line 232
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, p0, Ll/a$a;->a:Ll/a;

    .line 239
    invoke-static {v1}, Ll/a;->e(Ll/a;)Z

    .line 241
    move-result v1

    .line 244
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v0, p0, Ll/a$a;->a:Ll/a;

    .line 251
    invoke-static {v0}, Ll/a;->b(Ll/a;)Z

    .line 253
    move-result v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 267
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 269
    move-result-object p1

    .line 272
    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 275
    invoke-virtual {p1, v7}, Ll/a;->isEnhanceOn(Ljava/lang/String;)Z

    .line 277
    move-result p1

    .line 280
    if-eqz p1, :cond_2

    .line 281
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 283
    invoke-static {p1}, Ll/a;->d(Ll/a;)Z

    .line 285
    move-result p1

    .line 288
    if-nez p1, :cond_2

    .line 289
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 291
    invoke-static {p1}, Ll/a;->c(Ll/a;)Z

    .line 293
    move-result p1

    .line 296
    if-nez p1, :cond_2

    .line 297
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 299
    invoke-static {p1}, Ll/a;->f(Ll/a;)Z

    .line 301
    move-result p1

    .line 304
    if-nez p1, :cond_2

    .line 305
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 307
    invoke-static {p1}, Ll/a;->a(Ll/a;)Z

    .line 309
    move-result p1

    .line 312
    if-nez p1, :cond_2

    .line 313
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 315
    invoke-static {p1}, Ll/a;->e(Ll/a;)Z

    .line 317
    move-result p1

    .line 320
    if-nez p1, :cond_2

    .line 321
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 323
    invoke-static {p1}, Ll/a;->b(Ll/a;)Z

    .line 325
    move-result p1

    .line 328
    if-nez p1, :cond_2

    .line 329
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 331
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 333
    move-result-object p1

    .line 336
    iget-object v0, p0, Ll/a$a;->a:Ll/a;

    .line 337
    invoke-static {v0}, Ll/a;->g(Ll/a;)Landroid/content/Context;

    .line 339
    move-result-object v0

    .line 342
    invoke-static {v0}, Lm/a;->o(Landroid/content/Context;)Lm/a;

    .line 343
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Ll/b;->p(Lcom/xiaomi/joyose/enhance/g;)V

    .line 347
    iget-object p1, p0, Ll/a$a;->a:Ll/a;

    .line 350
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 352
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ll/b;->i()Lcom/xiaomi/joyose/enhance/g;

    .line 356
    move-result-object p1

    .line 359
    invoke-interface {p1, v7}, Lcom/xiaomi/joyose/enhance/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    return-void

    .line 363
    :goto_0
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v2, "Executor error: "

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 388
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_2
    :goto_1
    return-void
    .line 392
.end method
