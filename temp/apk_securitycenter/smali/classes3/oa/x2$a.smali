.class Loa/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/E2;
.implements Loa/N2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Loa/x2;


# direct methods
.method constructor <init>(Loa/x2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/x2$a;->c:Loa/x2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Loa/x2$a;->b:Z

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string p1, " RCV "

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, " Sent "

    .line 14
    :goto_0
    iput-object p1, p0, Loa/x2$a;->a:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a(Loa/R2;)V
    .locals 3

    .line 2
    sget-boolean v0, Loa/x2;->g:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loa/x2$a;->c:Loa/x2;

    .line 4
    invoke-static {v1}, Loa/x2;->a(Loa/x2;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loa/x2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loa/R2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loa/x2$a;->c:Loa/x2;

    .line 7
    invoke-static {v1}, Loa/x2;->a(Loa/x2;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loa/x2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loa/R2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Loa/R2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Loa/R2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Loa/o2;)V
    .locals 5

    .line 1
    sget-boolean v0, Loa/x2;->g:Z

    .line 2
    const-string v1, "[Slim] "

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Loa/x2$a;->c:Loa/x2;

    .line 16
    invoke-static {v1}, Loa/x2;->a(Loa/x2;)Ljava/text/SimpleDateFormat;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Loa/x2$a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Loa/o2;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Loa/x2$a;->c:Loa/x2;

    .line 62
    invoke-static {v1}, Loa/x2;->a(Loa/x2;)Ljava/text/SimpleDateFormat;

    .line 64
    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/Date;

    .line 68
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 70
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Loa/x2$a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " Blob ["

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ","

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 102
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/xiaomi/push/service/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "]"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 132
    :goto_0
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 137
    move-result v0

    .line 140
    const v1, 0x1869f

    .line 141
    if-ne v0, v1, :cond_5

    .line 144
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    iget-boolean v2, p0, Loa/x2$a;->b:Z

    .line 150
    const/4 v3, 0x0

    .line 152
    if-nez v2, :cond_3

    .line 153
    const-string v2, "BIND"

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    const-string v0, "build binded result for loopback."

    .line 163
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 165
    new-instance v0, Loa/A1;

    .line 168
    invoke-direct {v0}, Loa/A1;-><init>()V

    .line 170
    const/4 v4, 0x1

    .line 173
    invoke-virtual {v0, v4}, Loa/A1;->m(Z)Loa/A1;

    .line 174
    const-string v4, "login success."

    .line 177
    invoke-virtual {v0, v4}, Loa/A1;->t(Ljava/lang/String;)Loa/A1;

    .line 179
    const-string v4, "success"

    .line 182
    invoke-virtual {v0, v4}, Loa/A1;->q(Ljava/lang/String;)Loa/A1;

    .line 184
    invoke-virtual {v0, v4}, Loa/A1;->k(Ljava/lang/String;)Loa/A1;

    .line 187
    new-instance v4, Loa/o2;

    .line 190
    invoke-direct {v4}, Loa/o2;-><init>()V

    .line 192
    invoke-virtual {v0}, Loa/Z0;->h()[B

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0, v3}, Loa/o2;->n([BLjava/lang/String;)V

    .line 199
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v4, v0}, Loa/o2;->m(S)V

    .line 203
    invoke-virtual {v4, v1}, Loa/o2;->h(I)V

    .line 206
    invoke-virtual {v4, v2, v3}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Loa/o2;->k(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v3}, Loa/o2;->v(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Loa/o2;->F()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    invoke-virtual {v4, p1}, Loa/o2;->B(Ljava/lang/String;)V

    .line 226
    move-object v3, v4

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    const-string v2, "UBND"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 236
    if-eqz v2, :cond_2

    .line 237
    goto :goto_1

    .line 239
    :cond_2
    const-string v2, "SECMSG"

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    new-instance v0, Loa/o2;

    .line 248
    invoke-direct {v0}, Loa/o2;-><init>()V

    .line 250
    invoke-virtual {v0, v1}, Loa/o2;->h(I)V

    .line 253
    invoke-virtual {v0, v2, v3}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Loa/o2;->F()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Loa/o2;->B(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Loa/o2;->k(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Loa/o2;->g()S

    .line 273
    move-result v2

    .line 276
    invoke-virtual {v0, v2}, Loa/o2;->m(S)V

    .line 277
    invoke-virtual {p1}, Loa/o2;->E()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Loa/o2;->v(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 287
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Loa/o2;->F()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 298
    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 299
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v1}, Loa/o2;->q(Ljava/lang/String;)[B

    .line 305
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1, v3}, Loa/o2;->n([BLjava/lang/String;)V

    .line 309
    move-object v3, v0

    .line 312
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 313
    iget-object p1, p0, Loa/x2$a;->c:Loa/x2;

    .line 315
    invoke-static {p1}, Loa/x2;->c(Loa/x2;)Loa/z2;

    .line 317
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Loa/z2;->e()Ljava/util/Map;

    .line 321
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object p1

    .line 332
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/Map$Entry;

    .line 343
    iget-object v1, p0, Loa/x2$a;->c:Loa/x2;

    .line 345
    invoke-static {v1}, Loa/x2;->b(Loa/x2;)Loa/x2$a;

    .line 347
    move-result-object v1

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 354
    if-eq v1, v2, :cond_4

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 360
    check-cast v0, Loa/z2$a;

    .line 361
    invoke-virtual {v0, v3}, Loa/z2$a;->a(Loa/o2;)V

    .line 363
    goto :goto_2

    .line 366
    :cond_5
    return-void
    .line 367
.end method
