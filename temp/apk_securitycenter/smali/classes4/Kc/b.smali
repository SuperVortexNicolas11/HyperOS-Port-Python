.class public final LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LKc/b;->a:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(LGc/r$a;)LGc/y;
    .locals 11

    .line 1
    check-cast p1, LKc/g;

    .line 2
    invoke-virtual {p1}, LKc/g;->i()LKc/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LKc/g;->k()LJc/g;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LKc/g;->g()LGc/g;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, LJc/c;

    .line 16
    invoke-virtual {p1}, LKc/g;->c()LGc/w;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 26
    move-result-object v6

    .line 29
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, LGc/n;->o(LGc/d;)V

    .line 34
    invoke-interface {v0, v3}, LKc/c;->c(LGc/w;)V

    .line 37
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 40
    move-result-object v6

    .line 43
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 44
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v3}, LGc/n;->n(LGc/d;LGc/w;)V

    .line 48
    invoke-virtual {v3}, LGc/w;->f()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    invoke-static {v6}, LKc/f;->a(Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v3}, LGc/w;->a()LGc/x;

    .line 62
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    const-string v6, "Expect"

    .line 68
    invoke-virtual {v3, v6}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    const-string v8, "100-continue"

    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    invoke-interface {v0}, LKc/c;->f()V

    .line 82
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 85
    move-result-object v6

    .line 88
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 89
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, LGc/n;->s(LGc/d;)V

    .line 93
    const/4 v6, 0x1

    .line 96
    invoke-interface {v0, v6}, LKc/c;->e(Z)LGc/y$a;

    .line 97
    move-result-object v7

    .line 100
    :cond_0
    if-nez v7, :cond_1

    .line 101
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, LGc/n;->m(LGc/d;)V

    .line 111
    invoke-virtual {v3}, LGc/w;->a()LGc/x;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v2}, LGc/x;->a()J

    .line 118
    move-result-wide v8

    .line 121
    new-instance v2, LKc/b$a;

    .line 122
    invoke-interface {v0, v3, v8, v9}, LKc/c;->d(LGc/w;J)LQc/t;

    .line 124
    move-result-object v6

    .line 127
    invoke-direct {v2, v6}, LKc/b$a;-><init>(LQc/t;)V

    .line 128
    invoke-static {v2}, LQc/l;->a(LQc/t;)LQc/d;

    .line 131
    move-result-object v6

    .line 134
    invoke-virtual {v3}, LGc/w;->a()LGc/x;

    .line 135
    move-result-object v8

    .line 138
    invoke-virtual {v8, v6}, LGc/x;->f(LQc/d;)V

    .line 139
    invoke-interface {v6}, LQc/t;->close()V

    .line 142
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 145
    move-result-object v6

    .line 148
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 149
    move-result-object v8

    .line 152
    iget-wide v9, v2, LKc/b$a;->b:J

    .line 153
    invoke-virtual {v6, v8, v9, v10}, LGc/n;->l(LGc/d;J)V

    .line 155
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v2}, LJc/c;->n()Z

    .line 159
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    invoke-virtual {v1}, LJc/g;->j()V

    .line 165
    :cond_2
    :goto_0
    invoke-interface {v0}, LKc/c;->a()V

    .line 168
    const/4 v2, 0x0

    .line 171
    if-nez v7, :cond_3

    .line 172
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 174
    move-result-object v6

    .line 177
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 178
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, LGc/n;->s(LGc/d;)V

    .line 182
    invoke-interface {v0, v2}, LKc/c;->e(Z)LGc/y$a;

    .line 185
    move-result-object v7

    .line 188
    :cond_3
    invoke-virtual {v7, v3}, LGc/y$a;->p(LGc/w;)LGc/y$a;

    .line 189
    move-result-object v6

    .line 192
    invoke-virtual {v1}, LJc/g;->d()LJc/c;

    .line 193
    move-result-object v7

    .line 196
    invoke-virtual {v7}, LJc/c;->k()LGc/o;

    .line 197
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, LGc/y$a;->h(LGc/o;)LGc/y$a;

    .line 201
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4, v5}, LGc/y$a;->q(J)LGc/y$a;

    .line 205
    move-result-object v6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v7

    .line 212
    invoke-virtual {v6, v7, v8}, LGc/y$a;->o(J)LGc/y$a;

    .line 213
    move-result-object v6

    .line 216
    invoke-virtual {v6}, LGc/y$a;->c()LGc/y;

    .line 217
    move-result-object v6

    .line 220
    invoke-virtual {v6}, LGc/y;->g()I

    .line 221
    move-result v7

    .line 224
    const/16 v8, 0x64

    .line 225
    if-ne v7, v8, :cond_4

    .line 227
    invoke-interface {v0, v2}, LKc/c;->e(Z)LGc/y$a;

    .line 229
    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, LGc/y$a;->p(LGc/w;)LGc/y$a;

    .line 233
    move-result-object v2

    .line 236
    invoke-virtual {v1}, LJc/g;->d()LJc/c;

    .line 237
    move-result-object v3

    .line 240
    invoke-virtual {v3}, LJc/c;->k()LGc/o;

    .line 241
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, LGc/y$a;->h(LGc/o;)LGc/y$a;

    .line 245
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4, v5}, LGc/y$a;->q(J)LGc/y$a;

    .line 249
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, LGc/y$a;->o(J)LGc/y$a;

    .line 257
    move-result-object v2

    .line 260
    invoke-virtual {v2}, LGc/y$a;->c()LGc/y;

    .line 261
    move-result-object v6

    .line 264
    invoke-virtual {v6}, LGc/y;->g()I

    .line 265
    move-result v7

    .line 268
    :cond_4
    invoke-virtual {p1}, LKc/g;->h()LGc/n;

    .line 269
    move-result-object v2

    .line 272
    invoke-virtual {p1}, LKc/g;->f()LGc/d;

    .line 273
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1, v6}, LGc/n;->r(LGc/d;LGc/y;)V

    .line 277
    iget-boolean p1, p0, LKc/b;->a:Z

    .line 280
    if-eqz p1, :cond_5

    .line 282
    const/16 p1, 0x65

    .line 284
    if-ne v7, p1, :cond_5

    .line 286
    invoke-virtual {v6}, LGc/y;->t()LGc/y$a;

    .line 288
    move-result-object p1

    .line 291
    sget-object v0, LHc/c;->c:LGc/z;

    .line 292
    invoke-virtual {p1, v0}, LGc/y$a;->b(LGc/z;)LGc/y$a;

    .line 294
    move-result-object p1

    .line 297
    invoke-virtual {p1}, LGc/y$a;->c()LGc/y;

    .line 298
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {v6}, LGc/y;->t()LGc/y$a;

    .line 303
    move-result-object p1

    .line 306
    invoke-interface {v0, v6}, LKc/c;->b(LGc/y;)LGc/z;

    .line 307
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, LGc/y$a;->b(LGc/z;)LGc/y$a;

    .line 311
    move-result-object p1

    .line 314
    invoke-virtual {p1}, LGc/y$a;->c()LGc/y;

    .line 315
    move-result-object p1

    .line 318
    :goto_1
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 319
    move-result-object v0

    .line 322
    const-string v2, "Connection"

    .line 323
    invoke-virtual {v0, v2}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 328
    const-string v3, "close"

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 334
    if-nez v0, :cond_6

    .line 335
    invoke-virtual {p1, v2}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    :cond_6
    invoke-virtual {v1}, LJc/g;->j()V

    .line 347
    :cond_7
    const/16 v0, 0xcc

    .line 350
    if-eq v7, v0, :cond_8

    .line 352
    const/16 v0, 0xcd

    .line 354
    if-ne v7, v0, :cond_9

    .line 356
    :cond_8
    invoke-virtual {p1}, LGc/y;->c()LGc/z;

    .line 358
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LGc/z;->d()J

    .line 362
    move-result-wide v0

    .line 365
    const-wide/16 v2, 0x0

    .line 366
    cmp-long v0, v0, v2

    .line 368
    if-gtz v0, :cond_a

    .line 370
    :cond_9
    return-object p1

    .line 372
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v2, "HTTP "

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v2, " had non-zero Content-Length: "

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1}, LGc/y;->c()LGc/z;

    .line 393
    move-result-object p1

    .line 396
    invoke-virtual {p1}, LGc/z;->d()J

    .line 397
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0
    .line 411
.end method
