.class Lmiuix/springback/trigger/c$l;
.super Lmiuix/springback/trigger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lmiuix/springback/trigger/c;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    invoke-direct {p0}, Lmiuix/springback/trigger/e;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 3
    iput-boolean p1, p0, Lmiuix/springback/trigger/c$l;->b:Z

    .line 4
    iput-boolean p1, p0, Lmiuix/springback/trigger/c$l;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c$l;-><init>(Lmiuix/springback/trigger/c;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 4
    iget-object p2, p1, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 6
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 8
    iget-object p1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 11
    iget-object p1, p1, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 16
    iput-boolean p2, p0, Lmiuix/springback/trigger/c$l;->b:Z

    .line 19
    iput-boolean p2, p0, Lmiuix/springback/trigger/c$l;->c:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method b(II)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 12
    invoke-static {p1}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 14
    move-result p1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 21
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 27
    iget v2, v1, Lmiuix/springback/trigger/c;->z:I

    .line 29
    const/4 v3, 0x0

    .line 31
    if-gez v2, :cond_5

    .line 32
    invoke-static {v1}, Lmiuix/springback/trigger/c;->r(Lmiuix/springback/trigger/c;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    iput-boolean v3, p0, Lmiuix/springback/trigger/c$l;->b:Z

    .line 40
    :cond_1
    iget-boolean v1, p0, Lmiuix/springback/trigger/c$l;->b:Z

    .line 42
    iget-object v2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 44
    invoke-virtual {v2}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 52
    invoke-static {v4, v0}, Lmiuix/springback/trigger/c;->D(Lmiuix/springback/trigger/c;Z)Z

    .line 54
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 57
    invoke-virtual {v4}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 59
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 74
    invoke-static {v4, v2}, Lmiuix/springback/trigger/c;->I(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)Lmiuix/springback/trigger/a$a;

    .line 76
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 79
    invoke-static {v4}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 81
    move-result-object v5

    .line 84
    iget-object v6, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 85
    iget v6, v6, Lmiuix/springback/trigger/c;->A:I

    .line 87
    invoke-static {v4, v5, p1, v6}, Lmiuix/springback/trigger/c;->o(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V

    .line 89
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 92
    iget v4, v4, Lmiuix/springback/trigger/c;->z:I

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 96
    move-result v4

    .line 99
    iget-object v5, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 100
    invoke-virtual {v5}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 102
    move-result-object v5

    .line 105
    iget v5, v5, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 106
    if-le v4, v5, :cond_3

    .line 108
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 110
    invoke-static {v4}, Lmiuix/springback/trigger/c;->r(Lmiuix/springback/trigger/c;)Z

    .line 112
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 118
    invoke-static {v4, v0}, Lmiuix/springback/trigger/c;->s(Lmiuix/springback/trigger/c;Z)Z

    .line 120
    iput-boolean v0, p0, Lmiuix/springback/trigger/c$l;->b:Z

    .line 123
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v4

    .line 130
    invoke-static {v0, v4, v5}, Lmiuix/springback/trigger/c;->t(Lmiuix/springback/trigger/c;J)J

    .line 131
    invoke-virtual {v2}, Lmiuix/springback/trigger/a$a;->notifyEntered()V

    .line 134
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 137
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 139
    move-result-object v4

    .line 142
    iget-object v5, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 143
    iget v5, v5, Lmiuix/springback/trigger/c;->z:I

    .line 145
    invoke-static {v0, v4, v5}, Lmiuix/springback/trigger/c;->v(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 147
    :cond_3
    iget-boolean v0, p0, Lmiuix/springback/trigger/c$l;->b:Z

    .line 150
    if-eq v1, v0, :cond_4

    .line 152
    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v2}, Lmiuix/springback/trigger/a$a;->notifyActivated()V

    .line 156
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 159
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 161
    move-result-object v1

    .line 164
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 165
    iget v4, v4, Lmiuix/springback/trigger/c;->z:I

    .line 167
    invoke-static {v0, v1, v4}, Lmiuix/springback/trigger/c;->x(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 169
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 172
    invoke-static {v0}, Lmiuix/springback/trigger/c;->u(Lmiuix/springback/trigger/c;)I

    .line 174
    move-result v0

    .line 177
    if-ne v0, p2, :cond_4

    .line 178
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 180
    iget-object p2, p2, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 182
    iget v0, v2, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 184
    invoke-virtual {p2, v3, v0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 186
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 189
    iget-object v0, p2, Lmiuix/springback/trigger/c;->S:Lmiuix/springback/trigger/c$m;

    .line 191
    invoke-virtual {p2, v0}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 193
    :cond_4
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 196
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 198
    move-result-object v0

    .line 201
    iget-object v1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 202
    iget v1, v1, Lmiuix/springback/trigger/c;->z:I

    .line 204
    invoke-static {p2, v0, p1, v1}, Lmiuix/springback/trigger/c;->y(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V

    .line 206
    return-void

    .line 209
    :cond_5
    iput-boolean v3, p0, Lmiuix/springback/trigger/c$l;->b:Z

    .line 210
    invoke-static {v1}, Lmiuix/springback/trigger/c;->z(Lmiuix/springback/trigger/c;)I

    .line 212
    move-result p2

    .line 215
    iget-boolean v1, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 216
    iget-object v2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 218
    invoke-static {v2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 220
    move-result-object v2

    .line 223
    move v4, v3

    .line 224
    :goto_0
    iget-object v5, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 225
    invoke-virtual {v5}, Lmiuix/springback/trigger/a;->d()Ljava/util/List;

    .line 227
    move-result-object v5

    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    move-result v5

    .line 234
    if-ge v4, v5, :cond_6

    .line 235
    iget-object v5, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 237
    iget v6, v5, Lmiuix/springback/trigger/c;->z:I

    .line 239
    invoke-virtual {v5}, Lmiuix/springback/trigger/a;->d()Ljava/util/List;

    .line 241
    move-result-object v5

    .line 244
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 248
    check-cast v5, Lmiuix/springback/trigger/a$a;

    .line 249
    iget v5, v5, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 251
    if-le v6, v5, :cond_6

    .line 253
    iget-object v5, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 255
    invoke-static {v5, v4}, Lmiuix/springback/trigger/c;->A(Lmiuix/springback/trigger/c;I)I

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 260
    goto :goto_0

    .line 262
    :cond_6
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 263
    invoke-static {v4}, Lmiuix/springback/trigger/c;->z(Lmiuix/springback/trigger/c;)I

    .line 265
    move-result v4

    .line 268
    if-ltz v4, :cond_8

    .line 269
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 271
    invoke-virtual {v4}, Lmiuix/springback/trigger/a;->d()Ljava/util/List;

    .line 273
    move-result-object v4

    .line 276
    iget-object v5, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 277
    invoke-static {v5}, Lmiuix/springback/trigger/c;->z(Lmiuix/springback/trigger/c;)I

    .line 279
    move-result v5

    .line 282
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 286
    check-cast v4, Lmiuix/springback/trigger/a$a;

    .line 287
    iget-object v5, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 289
    invoke-static {v5, v4}, Lmiuix/springback/trigger/c;->I(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)Lmiuix/springback/trigger/a$a;

    .line 291
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 294
    invoke-static {v4}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 296
    move-result-object v5

    .line 299
    iget-object v6, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 300
    iget v6, v6, Lmiuix/springback/trigger/c;->A:I

    .line 302
    invoke-static {v4, v5, p1, v6}, Lmiuix/springback/trigger/c;->o(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V

    .line 304
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 307
    iget v5, v4, Lmiuix/springback/trigger/c;->z:I

    .line 309
    invoke-static {v4}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 311
    move-result-object v4

    .line 314
    iget v4, v4, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 315
    if-lt v5, v4, :cond_7

    .line 317
    goto :goto_1

    .line 319
    :cond_7
    move v0, v3

    .line 320
    :goto_1
    iput-boolean v0, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 321
    goto :goto_2

    .line 323
    :cond_8
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 324
    const/4 v4, 0x0

    .line 326
    invoke-static {v0, v4}, Lmiuix/springback/trigger/c;->I(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)Lmiuix/springback/trigger/a$a;

    .line 327
    iput-boolean v3, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 330
    :goto_2
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 332
    invoke-static {v0}, Lmiuix/springback/trigger/c;->z(Lmiuix/springback/trigger/c;)I

    .line 334
    move-result v0

    .line 337
    if-eq p2, v0, :cond_d

    .line 338
    const/16 p2, 0x8

    .line 340
    if-eqz v2, :cond_9

    .line 342
    invoke-virtual {v2}, Lmiuix/springback/trigger/a$a;->onExit()V

    .line 344
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 347
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 349
    move-result-object v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 355
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 357
    move-result-object v0

    .line 360
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_9
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 364
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 366
    move-result-object v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 372
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 374
    move-result-object v0

    .line 377
    instance-of v0, v0, Lmiuix/springback/trigger/a$b;

    .line 378
    if-eqz v0, :cond_a

    .line 380
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 382
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 384
    move-result-object v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 390
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 392
    move-result-object v0

    .line 395
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    goto :goto_3

    .line 399
    :cond_a
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 400
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 402
    :cond_b
    :goto_3
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    move-result-wide v0

    .line 410
    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/c;->t(Lmiuix/springback/trigger/c;J)J

    .line 411
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 414
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 416
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Lmiuix/springback/trigger/a$a;->notifyEntered()V

    .line 420
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 423
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 425
    move-result-object v0

    .line 428
    iget-object v1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 429
    iget v1, v1, Lmiuix/springback/trigger/c;->z:I

    .line 431
    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/c;->v(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 433
    iput-boolean v3, p0, Lmiuix/springback/trigger/c$l;->c:Z

    .line 436
    iget-boolean p2, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 438
    if-eqz p2, :cond_f

    .line 440
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 442
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 444
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 447
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 449
    move-result-object p2

    .line 452
    invoke-virtual {p2}, Lmiuix/springback/trigger/a$a;->notifyActivated()V

    .line 453
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 456
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 458
    move-result-object v0

    .line 461
    iget-object v1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 462
    iget v1, v1, Lmiuix/springback/trigger/c;->z:I

    .line 464
    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/c;->x(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 466
    goto :goto_4

    .line 469
    :cond_c
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 470
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 472
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 478
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 480
    move-result-object v0

    .line 483
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    goto :goto_4

    .line 487
    :cond_d
    if-eqz v2, :cond_f

    .line 488
    iget-boolean p2, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 490
    if-eq v1, p2, :cond_f

    .line 492
    if-eqz v1, :cond_e

    .line 494
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    move-result-wide v0

    .line 501
    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/c;->t(Lmiuix/springback/trigger/c;J)J

    .line 502
    invoke-virtual {v2}, Lmiuix/springback/trigger/a$a;->notifyEntered()V

    .line 505
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 508
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 510
    move-result-object v0

    .line 513
    iget-object v1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 514
    iget v1, v1, Lmiuix/springback/trigger/c;->z:I

    .line 516
    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/c;->v(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 518
    iput-boolean v3, p0, Lmiuix/springback/trigger/c$l;->c:Z

    .line 521
    goto :goto_4

    .line 523
    :cond_e
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 524
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 526
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 529
    iget-object p2, p2, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 531
    sget v0, Lmiuix/view/i;->w:I

    .line 533
    sget v1, Lmiuix/view/i;->k:I

    .line 535
    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 537
    invoke-virtual {v2}, Lmiuix/springback/trigger/a$a;->notifyActivated()V

    .line 540
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 543
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 545
    move-result-object v0

    .line 548
    iget-object v1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 549
    iget v1, v1, Lmiuix/springback/trigger/c;->z:I

    .line 551
    invoke-static {p2, v0, v1}, Lmiuix/springback/trigger/c;->x(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 553
    :cond_f
    :goto_4
    iget-object p2, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 556
    invoke-static {p2}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 558
    move-result-object v0

    .line 561
    iget-object v1, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 562
    iget v1, v1, Lmiuix/springback/trigger/c;->z:I

    .line 564
    invoke-static {p2, v0, p1, v1}, Lmiuix/springback/trigger/c;->y(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V

    .line 566
    return-void
    .line 569
.end method

.method c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 6
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 14
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 22
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 24
    :cond_1
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 27
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 37
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 39
    move-result-object v0

    .line 42
    instance-of v0, v0, Lmiuix/springback/trigger/a$b;

    .line 43
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 48
    iget v3, v0, Lmiuix/springback/trigger/c;->z:I

    .line 50
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 52
    move-result-object v0

    .line 55
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 56
    if-le v3, v0, :cond_5

    .line 58
    iget-boolean v0, p0, Lmiuix/springback/trigger/c$l;->a:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 64
    iget-object v3, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 66
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 68
    move-result-object v0

    .line 71
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 72
    neg-int v0, v0

    .line 74
    invoke-virtual {v3, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 75
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 78
    iget-object v1, v0, Lmiuix/springback/trigger/c;->S:Lmiuix/springback/trigger/c$m;

    .line 80
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 86
    iget-object v0, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 90
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v0

    .line 97
    iget-object v3, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 98
    invoke-static {v3}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 100
    move-result-object v3

    .line 103
    iget v3, v3, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    cmpg-float v0, v0, v3

    .line 111
    if-gez v0, :cond_4

    .line 113
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 115
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lmiuix/springback/trigger/a$a;->notifyExit()V

    .line 121
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 124
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 126
    move-result-object v3

    .line 129
    iget-object v4, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 130
    iget v4, v4, Lmiuix/springback/trigger/c;->z:I

    .line 132
    invoke-static {v0, v3, v4}, Lmiuix/springback/trigger/c;->p(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 134
    :cond_4
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 137
    iget-object v0, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 139
    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 141
    :goto_0
    return v2

    .line 144
    :cond_5
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 145
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 147
    move-result-object v0

    .line 150
    instance-of v0, v0, Lmiuix/springback/trigger/a$c;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 155
    iget-object v3, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 157
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 159
    move-result-object v0

    .line 162
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 163
    invoke-virtual {v3, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 165
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 168
    iget-object v1, v0, Lmiuix/springback/trigger/c;->S:Lmiuix/springback/trigger/c$m;

    .line 170
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 172
    return v2

    .line 175
    :cond_6
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 176
    iget-object v2, v0, Lmiuix/springback/trigger/c;->T:Lmiuix/springback/trigger/c$h;

    .line 178
    invoke-virtual {v0, v2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 180
    iget-boolean v0, p0, Lmiuix/springback/trigger/c$l;->c:Z

    .line 183
    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 187
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lmiuix/springback/trigger/a$a;->notifyTriggered()V

    .line 193
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 196
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 198
    move-result-object v2

    .line 201
    iget-object v3, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 202
    iget v3, v3, Lmiuix/springback/trigger/c;->z:I

    .line 204
    invoke-static {v0, v2, v3}, Lmiuix/springback/trigger/c;->q(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 206
    goto :goto_1

    .line 209
    :cond_7
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 210
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lmiuix/springback/trigger/a$a;->notifyExit()V

    .line 216
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 219
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 221
    move-result-object v2

    .line 224
    iget-object v3, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 225
    iget v3, v3, Lmiuix/springback/trigger/c;->z:I

    .line 227
    invoke-static {v0, v2, v3}, Lmiuix/springback/trigger/c;->p(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 229
    :goto_1
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 232
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 234
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    iget-object v0, p0, Lmiuix/springback/trigger/c$l;->d:Lmiuix/springback/trigger/c;

    .line 240
    invoke-virtual {v0}, Lmiuix/springback/trigger/c;->V()Landroid/view/View;

    .line 242
    move-result-object v0

    .line 245
    const/16 v2, 0x8

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_8
    return v1
    .line 251
.end method
