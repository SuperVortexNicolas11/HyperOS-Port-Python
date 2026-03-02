.class public Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b$a;
    }
.end annotation


# static fields
.field public static U:Lr0/b;

.field private static final V:Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:I

.field private a:Landroid/content/Context;

.field private b:Ld0/c0;

.field private c:Ljava/util/TreeMap;

.field private d:Ljava/util/TreeMap;

.field private e:Ljava/util/TreeMap;

.field private f:Ljava/util/TreeMap;

.field private g:Ljava/util/TreeMap;

.field private h:Ljava/util/TreeMap;

.field private i:Ljava/util/TreeMap;

.field private j:Ljava/util/TreeMap;

.field private k:Ljava/util/TreeMap;

.field private l:Ljava/util/TreeMap;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Landroid/os/HandlerThread;

.field private v:Ljava/lang/String;

.field private w:Lp0/s;

.field private x:Lq0/l;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/b;->V:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lr0/b;->n:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lr0/b;->o:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lr0/b;->p:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lr0/b;->q:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lr0/b;->r:Ljava/util/List;

    .line 38
    const/16 v0, 0xa

    .line 40
    iput v0, p0, Lr0/b;->s:I

    .line 42
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 45
    iput-object v0, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 47
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lr0/b;->y:I

    .line 50
    iput v0, p0, Lr0/b;->z:I

    .line 52
    iput v0, p0, Lr0/b;->A:I

    .line 54
    iput v0, p0, Lr0/b;->B:I

    .line 56
    iput v0, p0, Lr0/b;->C:I

    .line 58
    iput v0, p0, Lr0/b;->D:I

    .line 60
    iput v0, p0, Lr0/b;->E:I

    .line 62
    iput v0, p0, Lr0/b;->F:I

    .line 64
    iput v0, p0, Lr0/b;->G:I

    .line 66
    iput v0, p0, Lr0/b;->H:I

    .line 68
    iput v0, p0, Lr0/b;->I:I

    .line 70
    iput v0, p0, Lr0/b;->J:I

    .line 72
    iput v0, p0, Lr0/b;->K:I

    .line 74
    iput v0, p0, Lr0/b;->L:I

    .line 76
    iput v0, p0, Lr0/b;->M:I

    .line 78
    iput v0, p0, Lr0/b;->N:I

    .line 80
    iput v0, p0, Lr0/b;->O:I

    .line 82
    iput v0, p0, Lr0/b;->P:I

    .line 84
    iput v0, p0, Lr0/b;->Q:I

    .line 86
    iput v0, p0, Lr0/b;->R:I

    .line 88
    iput v0, p0, Lr0/b;->T:I

    .line 90
    iput-object p1, p0, Lr0/b;->a:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lr0/b;->b:Ld0/c0;

    .line 98
    return-void
    .line 100
.end method

.method static bridge synthetic a(Lr0/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/b;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/b;)Lp0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/b;->w:Lp0/s;

    return-object p0
.end method

.method static bridge synthetic c(Lr0/b;)Lq0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/b;->x:Lq0/l;

    return-object p0
.end method

.method static bridge synthetic d(Lr0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/b;->s:I

    return p0
.end method

.method static bridge synthetic e(Lr0/b;Lp0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/b;->m(Lp0/s;)V

    return-void
.end method

.method static bridge synthetic f(Lr0/b;Lq0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/b;->n(Lq0/l;)V

    return-void
.end method

.method static bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/b;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lr0/b;
    .locals 1

    .line 1
    sget-object v0, Lr0/b;->U:Lr0/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/b;

    .line 6
    invoke-direct {v0, p0}, Lr0/b;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/b;->U:Lr0/b;

    .line 11
    :cond_0
    sget-object p0, Lr0/b;->U:Lr0/b;

    .line 13
    return-object p0
    .line 15
.end method

.method private m(Lp0/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr0/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr0/w;->e()F

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lr0/b;->S:F

    .line 22
    invoke-virtual {p1, v0}, Lp0/s;->S(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, p0, Lr0/b;->c:Ljava/util/TreeMap;

    .line 28
    invoke-virtual {p1, v0}, Lp0/s;->B(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lr0/b;->g:Ljava/util/TreeMap;

    .line 34
    invoke-virtual {p1, v0}, Lp0/s;->r(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Lr0/b;->h:Ljava/util/TreeMap;

    .line 40
    const-string v1, "aptDof"

    .line 42
    invoke-virtual {p1, v0, v1}, Lp0/s;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 44
    move-result-object v1

    .line 47
    iput-object v1, p0, Lr0/b;->i:Ljava/util/TreeMap;

    .line 48
    const-string v1, "aptbloom"

    .line 50
    invoke-virtual {p1, v0, v1}, Lp0/s;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, p0, Lr0/b;->j:Ljava/util/TreeMap;

    .line 56
    const-string v1, "aptssao"

    .line 58
    invoke-virtual {p1, v0, v1}, Lp0/s;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 60
    move-result-object v1

    .line 63
    iput-object v1, p0, Lr0/b;->k:Ljava/util/TreeMap;

    .line 64
    invoke-virtual {p1, v0}, Lp0/s;->K(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Lr0/b;->l:Ljava/util/TreeMap;

    .line 70
    iget-object v0, p0, Lr0/b;->c:Ljava/util/TreeMap;

    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lr0/b;->c:Ljava/util/TreeMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 97
    move-object v3, v1

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Float;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v5

    .line 114
    iget v6, p0, Lr0/b;->S:F

    .line 115
    cmpl-float v5, v6, v5

    .line 117
    if-ltz v5, :cond_0

    .line 119
    move-object v3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lr0/b;->c:Ljava/util/TreeMap;

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lr0/b;->c:Ljava/util/TreeMap;

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 142
    iput v0, p0, Lr0/b;->y:I

    .line 143
    goto :goto_1

    .line 145
    :cond_1
    iput v2, p0, Lr0/b;->y:I

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lr0/b;->g:Ljava/util/TreeMap;

    .line 148
    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 152
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lr0/b;->g:Ljava/util/TreeMap;

    .line 158
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 167
    move-object v3, v1

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Float;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 181
    move-result v5

    .line 184
    iget v6, p0, Lr0/b;->S:F

    .line 185
    cmpl-float v5, v6, v5

    .line 187
    if-ltz v5, :cond_3

    .line 189
    move-object v3, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lr0/b;->g:Ljava/util/TreeMap;

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lr0/b;->g:Ljava/util/TreeMap;

    .line 201
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v0

    .line 212
    iput v0, p0, Lr0/b;->G:I

    .line 213
    goto :goto_3

    .line 215
    :cond_4
    iput v2, p0, Lr0/b;->G:I

    .line 216
    :cond_5
    :goto_3
    iget-object v0, p0, Lr0/b;->h:Ljava/util/TreeMap;

    .line 218
    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 222
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    iget-object v0, p0, Lr0/b;->h:Ljava/util/TreeMap;

    .line 228
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 230
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v0

    .line 237
    move-object v3, v1

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Float;

    .line 249
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 251
    move-result v5

    .line 254
    iget v6, p0, Lr0/b;->S:F

    .line 255
    cmpl-float v5, v6, v5

    .line 257
    if-ltz v5, :cond_6

    .line 259
    move-object v3, v4

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget-object v0, p0, Lr0/b;->h:Ljava/util/TreeMap;

    .line 263
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lr0/b;->h:Ljava/util/TreeMap;

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v0

    .line 282
    iput v0, p0, Lr0/b;->H:I

    .line 283
    goto :goto_5

    .line 285
    :cond_7
    iput v2, p0, Lr0/b;->H:I

    .line 286
    :cond_8
    :goto_5
    iget-object v0, p0, Lr0/b;->i:Ljava/util/TreeMap;

    .line 288
    const/4 v3, -0x1

    .line 290
    if-eqz v0, :cond_b

    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 293
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    iget-object v0, p0, Lr0/b;->i:Ljava/util/TreeMap;

    .line 299
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 301
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v0

    .line 308
    move-object v4, v1

    .line 309
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Float;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 322
    move-result v6

    .line 325
    iget v7, p0, Lr0/b;->S:F

    .line 326
    cmpl-float v6, v7, v6

    .line 328
    if-ltz v6, :cond_9

    .line 330
    move-object v4, v5

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    iget-object v0, p0, Lr0/b;->i:Ljava/util/TreeMap;

    .line 334
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    iget-object v0, p0, Lr0/b;->i:Ljava/util/TreeMap;

    .line 342
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v0

    .line 353
    iput v0, p0, Lr0/b;->K:I

    .line 354
    goto :goto_7

    .line 356
    :cond_a
    iput v2, p0, Lr0/b;->K:I

    .line 357
    goto :goto_7

    .line 359
    :cond_b
    invoke-virtual {p1}, Lp0/s;->y()Z

    .line 360
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    iput v3, p0, Lr0/b;->K:I

    .line 366
    goto :goto_7

    .line 368
    :cond_c
    iput v2, p0, Lr0/b;->K:I

    .line 369
    :goto_7
    iget-object v0, p0, Lr0/b;->j:Ljava/util/TreeMap;

    .line 371
    if-eqz v0, :cond_f

    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 375
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    iget-object v0, p0, Lr0/b;->j:Ljava/util/TreeMap;

    .line 381
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 383
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v0

    .line 390
    move-object v4, v1

    .line 391
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Float;

    .line 402
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 404
    move-result v6

    .line 407
    iget v7, p0, Lr0/b;->S:F

    .line 408
    cmpl-float v6, v7, v6

    .line 410
    if-ltz v6, :cond_d

    .line 412
    move-object v4, v5

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    iget-object v0, p0, Lr0/b;->j:Ljava/util/TreeMap;

    .line 416
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    iget-object v0, p0, Lr0/b;->j:Ljava/util/TreeMap;

    .line 424
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v0

    .line 435
    iput v0, p0, Lr0/b;->M:I

    .line 436
    goto :goto_9

    .line 438
    :cond_e
    iput v2, p0, Lr0/b;->M:I

    .line 439
    goto :goto_9

    .line 441
    :cond_f
    invoke-virtual {p1}, Lp0/s;->w()Z

    .line 442
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    iput v3, p0, Lr0/b;->M:I

    .line 448
    goto :goto_9

    .line 450
    :cond_10
    iput v2, p0, Lr0/b;->M:I

    .line 451
    :goto_9
    iget-object v0, p0, Lr0/b;->k:Ljava/util/TreeMap;

    .line 453
    if-eqz v0, :cond_13

    .line 455
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    move-result v0

    .line 460
    if-nez v0, :cond_13

    .line 461
    iget-object v0, p0, Lr0/b;->k:Ljava/util/TreeMap;

    .line 463
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 465
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v0

    .line 472
    move-object v3, v1

    .line 473
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v4

    .line 477
    if-eqz v4, :cond_11

    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Float;

    .line 484
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 486
    move-result v5

    .line 489
    iget v6, p0, Lr0/b;->S:F

    .line 490
    cmpl-float v5, v6, v5

    .line 492
    if-ltz v5, :cond_11

    .line 494
    move-object v3, v4

    .line 496
    goto :goto_a

    .line 497
    :cond_11
    iget-object v0, p0, Lr0/b;->k:Ljava/util/TreeMap;

    .line 498
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 503
    if-eqz v0, :cond_12

    .line 504
    iget-object v0, p0, Lr0/b;->k:Ljava/util/TreeMap;

    .line 506
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v0

    .line 517
    iput v0, p0, Lr0/b;->O:I

    .line 518
    goto :goto_b

    .line 520
    :cond_12
    iput v2, p0, Lr0/b;->O:I

    .line 521
    goto :goto_b

    .line 523
    :cond_13
    invoke-virtual {p1}, Lp0/s;->z()Z

    .line 524
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    iput v3, p0, Lr0/b;->O:I

    .line 530
    goto :goto_b

    .line 532
    :cond_14
    iput v2, p0, Lr0/b;->O:I

    .line 533
    :goto_b
    iget-object v0, p0, Lr0/b;->l:Ljava/util/TreeMap;

    .line 535
    if-eqz v0, :cond_17

    .line 537
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 539
    move-result v0

    .line 542
    if-nez v0, :cond_17

    .line 543
    iget-object v0, p0, Lr0/b;->l:Ljava/util/TreeMap;

    .line 545
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 547
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v0

    .line 554
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v3

    .line 558
    if-eqz v3, :cond_15

    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Float;

    .line 565
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 567
    move-result v4

    .line 570
    iget v5, p0, Lr0/b;->S:F

    .line 571
    cmpl-float v4, v5, v4

    .line 573
    if-ltz v4, :cond_15

    .line 575
    move-object v1, v3

    .line 577
    goto :goto_c

    .line 578
    :cond_15
    iget-object v0, p0, Lr0/b;->l:Ljava/util/TreeMap;

    .line 579
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    iget-object v0, p0, Lr0/b;->l:Ljava/util/TreeMap;

    .line 587
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v0

    .line 598
    iput v0, p0, Lr0/b;->Q:I

    .line 599
    goto :goto_d

    .line 601
    :cond_16
    iput v2, p0, Lr0/b;->Q:I

    .line 602
    :cond_17
    :goto_d
    iget v0, p0, Lr0/b;->y:I

    .line 604
    iget v1, p0, Lr0/b;->z:I

    .line 606
    if-ne v0, v1, :cond_19

    .line 608
    iget v0, p0, Lr0/b;->K:I

    .line 610
    iget v1, p0, Lr0/b;->L:I

    .line 612
    if-ne v0, v1, :cond_19

    .line 614
    iget v0, p0, Lr0/b;->M:I

    .line 616
    iget v1, p0, Lr0/b;->N:I

    .line 618
    if-ne v0, v1, :cond_19

    .line 620
    iget v0, p0, Lr0/b;->O:I

    .line 622
    iget v1, p0, Lr0/b;->P:I

    .line 624
    if-ne v0, v1, :cond_19

    .line 626
    iget v0, p0, Lr0/b;->G:I

    .line 628
    iget v1, p0, Lr0/b;->J:I

    .line 630
    if-ne v0, v1, :cond_19

    .line 632
    iget v0, p0, Lr0/b;->Q:I

    .line 634
    iget v1, p0, Lr0/b;->R:I

    .line 636
    if-ne v0, v1, :cond_19

    .line 638
    iget v0, p0, Lr0/b;->H:I

    .line 640
    iget v1, p0, Lr0/b;->I:I

    .line 642
    if-eq v0, v1, :cond_18

    .line 644
    goto :goto_e

    .line 646
    :cond_18
    return-void

    .line 647
    :cond_19
    :goto_e
    invoke-virtual {p1}, Lp0/s;->y()Z

    .line 648
    move-result v0

    .line 651
    if-nez v0, :cond_1a

    .line 652
    iput v2, p0, Lr0/b;->K:I

    .line 654
    :cond_1a
    invoke-virtual {p1}, Lp0/s;->T()Z

    .line 656
    move-result v0

    .line 659
    if-nez v0, :cond_1b

    .line 660
    iput v2, p0, Lr0/b;->y:I

    .line 662
    :cond_1b
    invoke-virtual {p1}, Lp0/s;->C()Z

    .line 664
    move-result v0

    .line 667
    if-nez v0, :cond_1c

    .line 668
    iput v2, p0, Lr0/b;->G:I

    .line 670
    :cond_1c
    invoke-virtual {p1}, Lp0/s;->w()Z

    .line 672
    move-result v0

    .line 675
    if-nez v0, :cond_1d

    .line 676
    iput v2, p0, Lr0/b;->M:I

    .line 678
    :cond_1d
    invoke-virtual {p1}, Lp0/s;->z()Z

    .line 680
    move-result v0

    .line 683
    if-nez v0, :cond_1e

    .line 684
    iput v2, p0, Lr0/b;->O:I

    .line 686
    :cond_1e
    invoke-virtual {p1}, Lp0/s;->s()Z

    .line 688
    move-result v0

    .line 691
    if-nez v0, :cond_1f

    .line 692
    iput v2, p0, Lr0/b;->H:I

    .line 694
    :cond_1f
    invoke-virtual {p1}, Lp0/s;->L()Z

    .line 696
    move-result p1

    .line 699
    if-nez p1, :cond_20

    .line 700
    iput v2, p0, Lr0/b;->Q:I

    .line 702
    :cond_20
    iget-object p1, p0, Lr0/b;->a:Landroid/content/Context;

    .line 704
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 706
    move-result-object v0

    .line 709
    iget-object v1, p0, Lr0/b;->v:Ljava/lang/String;

    .line 710
    iget v2, p0, Lr0/b;->y:I

    .line 712
    iget v3, p0, Lr0/b;->K:I

    .line 714
    iget v4, p0, Lr0/b;->M:I

    .line 716
    iget v5, p0, Lr0/b;->O:I

    .line 718
    iget v6, p0, Lr0/b;->G:I

    .line 720
    iget v7, p0, Lr0/b;->Q:I

    .line 722
    iget v8, p0, Lr0/b;->H:I

    .line 724
    invoke-virtual/range {v0 .. v8}, Lr0/s;->Q(Ljava/lang/String;IIIIIII)V

    .line 726
    iget p1, p0, Lr0/b;->y:I

    .line 729
    iput p1, p0, Lr0/b;->z:I

    .line 731
    iget p1, p0, Lr0/b;->G:I

    .line 733
    iput p1, p0, Lr0/b;->J:I

    .line 735
    iget p1, p0, Lr0/b;->K:I

    .line 737
    iput p1, p0, Lr0/b;->L:I

    .line 739
    iget p1, p0, Lr0/b;->M:I

    .line 741
    iput p1, p0, Lr0/b;->N:I

    .line 743
    iget p1, p0, Lr0/b;->O:I

    .line 745
    iput p1, p0, Lr0/b;->P:I

    .line 747
    iget p1, p0, Lr0/b;->H:I

    .line 749
    iput p1, p0, Lr0/b;->I:I

    .line 751
    iget p1, p0, Lr0/b;->Q:I

    .line 753
    iput p1, p0, Lr0/b;->R:I

    .line 755
    return-void
    .line 757
.end method

.method private n(Lq0/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr0/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr0/w;->e()F

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lr0/b;->S:F

    .line 22
    invoke-virtual {p1}, Lq0/l;->o()Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, p0, Lr0/b;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v0}, Lq0/l;->l(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lr0/b;->e:Ljava/util/TreeMap;

    .line 34
    const-string v1, "aptbloom"

    .line 36
    invoke-virtual {p1, v0, v1}, Lq0/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 38
    move-result-object v1

    .line 41
    iput-object v1, p0, Lr0/b;->f:Ljava/util/TreeMap;

    .line 42
    iget-object v1, p0, Lr0/b;->m:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    iget p1, p0, Lr0/b;->S:F

    .line 59
    iget-object v0, p0, Lr0/b;->m:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float p1, p1, v0

    .line 74
    const/4 v0, 0x1

    .line 76
    if-ltz p1, :cond_1

    .line 77
    iget p1, p0, Lr0/b;->S:F

    .line 79
    iget-object v1, p0, Lr0/b;->m:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    cmpl-float p1, p1, v1

    .line 94
    if-lez p1, :cond_0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    iput v4, p0, Lr0/b;->A:I

    .line 99
    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    iput v0, p0, Lr0/b;->A:I

    .line 102
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1, v0}, Lq0/l;->p(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 105
    move-result-object p1

    .line 108
    iput-object p1, p0, Lr0/b;->d:Ljava/util/TreeMap;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    iget-object p1, p0, Lr0/b;->d:Ljava/util/TreeMap;

    .line 119
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 121
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 128
    move-object v0, v3

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Float;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result v2

    .line 145
    iget v5, p0, Lr0/b;->S:F

    .line 146
    cmpl-float v2, v5, v2

    .line 148
    if-ltz v2, :cond_3

    .line 150
    move-object v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object p1, p0, Lr0/b;->d:Ljava/util/TreeMap;

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    iget-object p1, p0, Lr0/b;->d:Ljava/util/TreeMap;

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p1

    .line 173
    iput p1, p0, Lr0/b;->A:I

    .line 174
    goto :goto_2

    .line 176
    :cond_4
    iput v4, p0, Lr0/b;->A:I

    .line 177
    :cond_5
    :goto_2
    iget-object p1, p0, Lr0/b;->e:Ljava/util/TreeMap;

    .line 179
    if-eqz p1, :cond_8

    .line 181
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 183
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    iget-object p1, p0, Lr0/b;->e:Ljava/util/TreeMap;

    .line 189
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 191
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p1

    .line 198
    move-object v0, v3

    .line 199
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    move-result v2

    .line 215
    iget v5, p0, Lr0/b;->S:F

    .line 216
    cmpl-float v2, v5, v2

    .line 218
    if-ltz v2, :cond_6

    .line 220
    move-object v0, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object p1, p0, Lr0/b;->e:Ljava/util/TreeMap;

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    iget-object p1, p0, Lr0/b;->e:Ljava/util/TreeMap;

    .line 232
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result p1

    .line 243
    iput p1, p0, Lr0/b;->C:I

    .line 244
    goto :goto_4

    .line 246
    :cond_7
    iput v4, p0, Lr0/b;->C:I

    .line 247
    :cond_8
    :goto_4
    iget-object p1, p0, Lr0/b;->f:Ljava/util/TreeMap;

    .line 249
    if-eqz p1, :cond_b

    .line 251
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 253
    move-result p1

    .line 256
    if-nez p1, :cond_b

    .line 257
    iget-object p1, p0, Lr0/b;->f:Ljava/util/TreeMap;

    .line 259
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 261
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object p1

    .line 268
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Float;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 281
    move-result v1

    .line 284
    iget v2, p0, Lr0/b;->S:F

    .line 285
    cmpl-float v1, v2, v1

    .line 287
    if-ltz v1, :cond_9

    .line 289
    move-object v3, v0

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iget-object p1, p0, Lr0/b;->f:Ljava/util/TreeMap;

    .line 293
    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    iget-object p1, p0, Lr0/b;->f:Ljava/util/TreeMap;

    .line 301
    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result p1

    .line 312
    iput p1, p0, Lr0/b;->E:I

    .line 313
    goto :goto_7

    .line 315
    :cond_a
    iput v4, p0, Lr0/b;->E:I

    .line 316
    goto :goto_7

    .line 318
    :cond_b
    iget-object p1, p0, Lr0/b;->x:Lq0/l;

    .line 319
    if-eqz p1, :cond_d

    .line 321
    invoke-virtual {p1}, Lq0/l;->j()Z

    .line 323
    move-result p1

    .line 326
    if-nez p1, :cond_c

    .line 327
    goto :goto_6

    .line 329
    :cond_c
    const/4 p1, -0x1

    .line 330
    iput p1, p0, Lr0/b;->E:I

    .line 331
    goto :goto_7

    .line 333
    :cond_d
    :goto_6
    iput v4, p0, Lr0/b;->E:I

    .line 334
    :goto_7
    iget p1, p0, Lr0/b;->A:I

    .line 336
    iget v0, p0, Lr0/b;->B:I

    .line 338
    if-ne p1, v0, :cond_f

    .line 340
    iget p1, p0, Lr0/b;->C:I

    .line 342
    iget v0, p0, Lr0/b;->D:I

    .line 344
    if-ne p1, v0, :cond_f

    .line 346
    iget p1, p0, Lr0/b;->E:I

    .line 348
    iget v0, p0, Lr0/b;->F:I

    .line 350
    if-eq p1, v0, :cond_e

    .line 352
    goto :goto_8

    .line 354
    :cond_e
    return-void

    .line 355
    :cond_f
    :goto_8
    iget-object p1, p0, Lr0/b;->x:Lq0/l;

    .line 356
    invoke-virtual {p1}, Lq0/l;->q()Z

    .line 358
    move-result p1

    .line 361
    if-nez p1, :cond_10

    .line 362
    iput v4, p0, Lr0/b;->A:I

    .line 364
    :cond_10
    iget-object p1, p0, Lr0/b;->x:Lq0/l;

    .line 366
    invoke-virtual {p1}, Lq0/l;->m()Z

    .line 368
    move-result p1

    .line 371
    if-nez p1, :cond_11

    .line 372
    iput v4, p0, Lr0/b;->C:I

    .line 374
    :cond_11
    iget-object p1, p0, Lr0/b;->x:Lq0/l;

    .line 376
    invoke-virtual {p1}, Lq0/l;->j()Z

    .line 378
    move-result p1

    .line 381
    if-nez p1, :cond_12

    .line 382
    iput v4, p0, Lr0/b;->E:I

    .line 384
    :cond_12
    iget-object p1, p0, Lr0/b;->a:Landroid/content/Context;

    .line 386
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 388
    move-result-object p1

    .line 391
    iget-object v0, p0, Lr0/b;->v:Ljava/lang/String;

    .line 392
    iget v1, p0, Lr0/b;->A:I

    .line 394
    iget v2, p0, Lr0/b;->C:I

    .line 396
    iget v3, p0, Lr0/b;->E:I

    .line 398
    invoke-virtual {p1, v0, v1, v2, v3}, Lr0/s;->d0(Ljava/lang/String;III)V

    .line 400
    iget p1, p0, Lr0/b;->A:I

    .line 403
    iput p1, p0, Lr0/b;->B:I

    .line 405
    iget p1, p0, Lr0/b;->C:I

    .line 407
    iput p1, p0, Lr0/b;->D:I

    .line 409
    iget p1, p0, Lr0/b;->E:I

    .line 411
    iput p1, p0, Lr0/b;->F:I

    .line 413
    return-void
    .line 415
.end method


# virtual methods
.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/b;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/b;->b:Ld0/c0;

    .line 8
    invoke-virtual {v1}, Ld0/c0;->D2()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_b

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lp0/s;

    .line 39
    invoke-virtual {v3}, Lp0/s;->T()Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v3}, Lp0/s;->H()Ljava/util/List;

    .line 47
    move-result-object v5

    .line 50
    move v6, v4

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result v7

    .line 55
    if-ge v6, v7, :cond_2

    .line 56
    iget-object v7, p0, Lr0/b;->n:Ljava/util/List;

    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 63
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    iget-object v7, p0, Lr0/b;->n:Ljava/util/List;

    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3}, Lp0/s;->C()Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    invoke-virtual {v3}, Lp0/s;->H()Ljava/util/List;

    .line 90
    move-result-object v5

    .line 93
    move v6, v4

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    move-result v7

    .line 98
    if-ge v6, v7, :cond_4

    .line 99
    iget-object v7, p0, Lr0/b;->o:Ljava/util/List;

    .line 101
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 106
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    iget-object v7, p0, Lr0/b;->o:Ljava/util/List;

    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v3}, Lp0/s;->s()Z

    .line 127
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    invoke-virtual {v3}, Lp0/s;->H()Ljava/util/List;

    .line 133
    move-result-object v5

    .line 136
    move v6, v4

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    move-result v7

    .line 141
    if-ge v6, v7, :cond_6

    .line 142
    iget-object v7, p0, Lr0/b;->p:Ljava/util/List;

    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 149
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    iget-object v7, p0, Lr0/b;->p:Ljava/util/List;

    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v3}, Lp0/s;->y()Z

    .line 170
    move-result v5

    .line 173
    if-nez v5, :cond_7

    .line 174
    invoke-virtual {v3}, Lp0/s;->w()Z

    .line 176
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    invoke-virtual {v3}, Lp0/s;->z()Z

    .line 182
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    :cond_7
    invoke-virtual {v3}, Lp0/s;->H()Ljava/util/List;

    .line 188
    move-result-object v5

    .line 191
    move v6, v4

    .line 192
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    move-result v7

    .line 196
    if-ge v6, v7, :cond_9

    .line 197
    iget-object v7, p0, Lr0/b;->q:Ljava/util/List;

    .line 199
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 204
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 208
    if-nez v7, :cond_8

    .line 209
    iget-object v7, p0, Lr0/b;->q:Ljava/util/List;

    .line 211
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 222
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v3}, Lp0/s;->L()Z

    .line 225
    move-result v5

    .line 228
    if-eqz v5, :cond_0

    .line 229
    invoke-virtual {v3}, Lp0/s;->H()Ljava/util/List;

    .line 231
    move-result-object v3

    .line 234
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    move-result v5

    .line 238
    if-ge v4, v5, :cond_0

    .line 239
    iget-object v5, p0, Lr0/b;->r:Ljava/util/List;

    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 246
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 250
    if-nez v5, :cond_a

    .line 251
    iget-object v5, p0, Lr0/b;->r:Ljava/util/List;

    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 264
    goto :goto_4

    .line 266
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 274
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 290
    check-cast v2, Lq0/l;

    .line 291
    invoke-virtual {v2}, Lq0/l;->q()Z

    .line 293
    move-result v3

    .line 296
    if-eqz v3, :cond_e

    .line 297
    invoke-virtual {v2}, Lq0/l;->n()Ljava/util/List;

    .line 299
    move-result-object v3

    .line 302
    move v5, v4

    .line 303
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 304
    move-result v6

    .line 307
    if-ge v5, v6, :cond_e

    .line 308
    iget-object v6, p0, Lr0/b;->n:Ljava/util/List;

    .line 310
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 315
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 319
    if-nez v6, :cond_d

    .line 320
    iget-object v6, p0, Lr0/b;->n:Ljava/util/List;

    .line 322
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 333
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v2}, Lq0/l;->m()Z

    .line 336
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    invoke-virtual {v2}, Lq0/l;->n()Ljava/util/List;

    .line 342
    move-result-object v2

    .line 345
    move v3, v4

    .line 346
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    move-result v5

    .line 350
    if-ge v3, v5, :cond_c

    .line 351
    iget-object v5, p0, Lr0/b;->o:Ljava/util/List;

    .line 353
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 358
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 362
    if-nez v5, :cond_f

    .line 363
    iget-object v5, p0, Lr0/b;->o:Ljava/util/List;

    .line 365
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 376
    goto :goto_6

    .line 378
    :cond_10
    return-void
    .line 379
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/b;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 10
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Lr0/b;->V:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 23
    if-nez v0, :cond_0

    .line 25
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iput v2, p0, Lr0/b;->z:I

    .line 39
    iput v2, p0, Lr0/b;->J:I

    .line 41
    iput v2, p0, Lr0/b;->I:I

    .line 43
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lr0/b;->L:I

    .line 46
    iput v0, p0, Lr0/b;->N:I

    .line 48
    iput v0, p0, Lr0/b;->P:I

    .line 50
    iput v0, p0, Lr0/b;->R:I

    .line 52
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 59
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iput v2, p0, Lr0/b;->B:I

    .line 68
    iput v2, p0, Lr0/b;->D:I

    .line 70
    iput v2, p0, Lr0/b;->F:I

    .line 72
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    :cond_2
    iget v0, p0, Lr0/b;->T:I

    .line 79
    if-ne v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    :cond_3
    iget v0, p0, Lr0/b;->T:I

    .line 88
    if-ne v0, v3, :cond_4

    .line 90
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 92
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    :cond_4
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_5
    return-void
    .line 101
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    iget-object v0, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 12
    const-string v1, "SmartPhoneTag_GameAdaptiveVRSMonitor"

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string p1, "VRSMonitor is alive"

    .line 24
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_1
    const-string v0, "com.antutu.benchmark.full"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const-string p1, "com.antutu.benchmark.full:ue"

    .line 38
    :cond_2
    iget-object v0, p0, Lr0/b;->n:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lr0/b;->q:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lr0/b;->o:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lr0/b;->r:Ljava/util/List;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lr0/b;->p:Ljava/util/List;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_3
    iget-object v0, p0, Lr0/b;->b:Ld0/c0;

    .line 82
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 87
    iget-object v2, p0, Lr0/b;->b:Ld0/c0;

    .line 88
    invoke-virtual {v2}, Ld0/c0;->D2()Ljava/util/Map;

    .line 90
    move-result-object v2

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_b

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    check-cast v4, Lp0/s;

    .line 118
    if-eqz v4, :cond_4

    .line 120
    invoke-virtual {v4}, Lp0/s;->H()Ljava/util/List;

    .line 122
    move-result-object v5

    .line 125
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v4}, Lp0/s;->y()Z

    .line 133
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    invoke-virtual {v4}, Lp0/s;->T()Z

    .line 139
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    invoke-virtual {v4}, Lp0/s;->w()Z

    .line 145
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    invoke-virtual {v4}, Lp0/s;->z()Z

    .line 151
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    invoke-virtual {v4}, Lp0/s;->C()Z

    .line 157
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    invoke-virtual {v4}, Lp0/s;->L()Z

    .line 163
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    invoke-virtual {v4}, Lp0/s;->s()Z

    .line 169
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    :cond_6
    new-instance v0, Landroid/os/HandlerThread;

    .line 175
    const-string v3, "gameVRSAPT_monitor_thread"

    .line 177
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object v0, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    iput-object p1, p0, Lr0/b;->v:Ljava/lang/String;

    .line 187
    iput-object v4, p0, Lr0/b;->w:Lp0/s;

    .line 189
    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lr0/b;->T:I

    .line 192
    new-instance v3, Lr0/b$a;

    .line 194
    iget-object v5, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 196
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 198
    move-result-object v5

    .line 201
    invoke-direct {v3, p0, v5}, Lr0/b$a;-><init>(Lr0/b;Landroid/os/Looper;)V

    .line 202
    iput-object v3, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 205
    iget-object v3, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 207
    if-eqz v3, :cond_a

    .line 209
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 211
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    goto :goto_1

    .line 217
    :cond_7
    iget-object v3, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 220
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    iget-object v3, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 226
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    :cond_8
    invoke-virtual {v4}, Lp0/s;->T()Z

    .line 231
    move-result v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    invoke-virtual {v4}, Lp0/s;->y()Z

    .line 237
    move-result v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    invoke-virtual {v4}, Lp0/s;->w()Z

    .line 243
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    invoke-virtual {v4}, Lp0/s;->z()Z

    .line 249
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    invoke-virtual {v4}, Lp0/s;->C()Z

    .line 255
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 259
    invoke-virtual {v4}, Lp0/s;->L()Z

    .line 261
    move-result v3

    .line 264
    if-nez v3, :cond_9

    .line 265
    invoke-virtual {v4}, Lp0/s;->s()Z

    .line 267
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    :cond_9
    iget-object v3, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 273
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    goto :goto_2

    .line 278
    :cond_a
    :goto_1
    const-string v0, "VRSAPTMonitor is not alive"

    .line 279
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 291
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v3

    .line 295
    if-eqz v3, :cond_13

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 302
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 307
    check-cast v3, Lq0/l;

    .line 308
    if-eqz v3, :cond_c

    .line 310
    invoke-virtual {v3}, Lq0/l;->n()Ljava/util/List;

    .line 312
    move-result-object v4

    .line 315
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 319
    if-nez v4, :cond_d

    .line 320
    goto :goto_3

    .line 322
    :cond_d
    invoke-virtual {v3}, Lq0/l;->q()Z

    .line 323
    move-result v4

    .line 326
    if-nez v4, :cond_e

    .line 327
    invoke-virtual {v3}, Lq0/l;->m()Z

    .line 329
    move-result v4

    .line 332
    if-nez v4, :cond_e

    .line 333
    invoke-virtual {v3}, Lq0/l;->j()Z

    .line 335
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    :cond_e
    new-instance v0, Landroid/os/HandlerThread;

    .line 341
    const-string v2, "gameVRS_monitor_thread"

    .line 343
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 345
    iput-object v0, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 350
    iput-object p1, p0, Lr0/b;->v:Ljava/lang/String;

    .line 353
    iput-object v3, p0, Lr0/b;->x:Lq0/l;

    .line 355
    const/4 p1, 0x2

    .line 357
    iput p1, p0, Lr0/b;->T:I

    .line 358
    new-instance v0, Lr0/b$a;

    .line 360
    iget-object v2, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 362
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 364
    move-result-object v2

    .line 367
    invoke-direct {v0, p0, v2}, Lr0/b$a;-><init>(Lr0/b;Landroid/os/Looper;)V

    .line 368
    iput-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 371
    iget-object v0, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 373
    if-eqz v0, :cond_12

    .line 375
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 377
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    goto :goto_4

    .line 383
    :cond_f
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 384
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 386
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 392
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    :cond_10
    invoke-virtual {v3}, Lq0/l;->q()Z

    .line 397
    move-result v0

    .line 400
    if-nez v0, :cond_11

    .line 401
    invoke-virtual {v3}, Lq0/l;->m()Z

    .line 403
    move-result v0

    .line 406
    if-nez v0, :cond_11

    .line 407
    invoke-virtual {v3}, Lq0/l;->j()Z

    .line 409
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    :cond_11
    iget-object v0, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 415
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 417
    return-void

    .line 420
    :cond_12
    :goto_4
    const-string p1, "VRSMonitor is not alive"

    .line 421
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_13
    :goto_5
    return-void
    .line 426
.end method

.method public l(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    const-string v0, "com.lbe.security.miui"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    const-string v0, "com.antutu.benchmark.full"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const-string p1, "com.antutu.benchmark.full:ue"

    .line 30
    :cond_2
    move-object v1, p1

    .line 32
    iget-object p1, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 33
    const/4 v0, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p1, v9

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "stop VMonitor: "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    const-string v2, "SmartPhoneTag_GameAdaptiveVRSMonitor"

    .line 59
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 64
    if-eqz p1, :cond_a

    .line 66
    iget-object p1, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    iget-object p1, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    :cond_4
    iget-object p1, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 81
    const/4 v10, 0x2

    .line 83
    invoke-virtual {p1, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lr0/b;->t:Landroid/os/Handler;

    .line 90
    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    :cond_5
    iget-object p1, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 95
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 97
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lr0/b;->u:Landroid/os/HandlerThread;

    .line 101
    iput v9, p0, Lr0/b;->y:I

    .line 103
    iput v9, p0, Lr0/b;->z:I

    .line 105
    iput v9, p0, Lr0/b;->A:I

    .line 107
    iput v9, p0, Lr0/b;->B:I

    .line 109
    iput v9, p0, Lr0/b;->C:I

    .line 111
    iput v9, p0, Lr0/b;->D:I

    .line 113
    iput v9, p0, Lr0/b;->E:I

    .line 115
    iput v9, p0, Lr0/b;->F:I

    .line 117
    iput v9, p0, Lr0/b;->G:I

    .line 119
    iput v9, p0, Lr0/b;->J:I

    .line 121
    iput v9, p0, Lr0/b;->H:I

    .line 123
    iput v9, p0, Lr0/b;->I:I

    .line 125
    iput v9, p0, Lr0/b;->K:I

    .line 127
    iput v9, p0, Lr0/b;->L:I

    .line 129
    iput v9, p0, Lr0/b;->M:I

    .line 131
    iput v9, p0, Lr0/b;->N:I

    .line 133
    iput v9, p0, Lr0/b;->O:I

    .line 135
    iput v9, p0, Lr0/b;->P:I

    .line 137
    iput v9, p0, Lr0/b;->Q:I

    .line 139
    iput v9, p0, Lr0/b;->R:I

    .line 141
    iget-object v2, p0, Lr0/b;->w:Lp0/s;

    .line 143
    if-eqz v2, :cond_7

    .line 145
    invoke-virtual {v2}, Lp0/s;->T()Z

    .line 147
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    iget-object v2, p0, Lr0/b;->w:Lp0/s;

    .line 153
    invoke-virtual {v2}, Lp0/s;->y()Z

    .line 155
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    iget-object v2, p0, Lr0/b;->w:Lp0/s;

    .line 161
    invoke-virtual {v2}, Lp0/s;->w()Z

    .line 163
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    iget-object v2, p0, Lr0/b;->w:Lp0/s;

    .line 169
    invoke-virtual {v2}, Lp0/s;->z()Z

    .line 171
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    iget-object v2, p0, Lr0/b;->w:Lp0/s;

    .line 177
    invoke-virtual {v2}, Lp0/s;->C()Z

    .line 179
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    iget-object v2, p0, Lr0/b;->w:Lp0/s;

    .line 185
    invoke-virtual {v2}, Lp0/s;->L()Z

    .line 187
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    iget-object v2, p0, Lr0/b;->w:Lp0/s;

    .line 193
    invoke-virtual {v2}, Lp0/s;->s()Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    :cond_6
    iget v2, p0, Lr0/b;->T:I

    .line 201
    if-ne v2, v0, :cond_7

    .line 203
    iget-object v0, p0, Lr0/b;->a:Landroid/content/Context;

    .line 205
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 207
    move-result-object v0

    .line 210
    iget v2, p0, Lr0/b;->y:I

    .line 211
    iget v3, p0, Lr0/b;->K:I

    .line 213
    iget v4, p0, Lr0/b;->M:I

    .line 215
    iget v5, p0, Lr0/b;->O:I

    .line 217
    iget v6, p0, Lr0/b;->G:I

    .line 219
    iget v7, p0, Lr0/b;->Q:I

    .line 221
    iget v8, p0, Lr0/b;->H:I

    .line 223
    invoke-virtual/range {v0 .. v8}, Lr0/s;->Q(Ljava/lang/String;IIIIIII)V

    .line 225
    :cond_7
    iget-object v0, p0, Lr0/b;->x:Lq0/l;

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {v0}, Lq0/l;->q()Z

    .line 232
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    iget-object v0, p0, Lr0/b;->x:Lq0/l;

    .line 238
    invoke-virtual {v0}, Lq0/l;->m()Z

    .line 240
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    iget-object v0, p0, Lr0/b;->x:Lq0/l;

    .line 246
    invoke-virtual {v0}, Lq0/l;->j()Z

    .line 248
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    :cond_8
    iget v0, p0, Lr0/b;->T:I

    .line 254
    if-ne v0, v10, :cond_9

    .line 256
    iget-object v0, p0, Lr0/b;->a:Landroid/content/Context;

    .line 258
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 260
    move-result-object v0

    .line 263
    iget v2, p0, Lr0/b;->A:I

    .line 264
    iget v3, p0, Lr0/b;->C:I

    .line 266
    iget v4, p0, Lr0/b;->E:I

    .line 268
    invoke-virtual {v0, v1, v2, v3, v4}, Lr0/s;->d0(Ljava/lang/String;III)V

    .line 270
    :cond_9
    iput-object p1, p0, Lr0/b;->w:Lp0/s;

    .line 273
    iput-object p1, p0, Lr0/b;->x:Lq0/l;

    .line 275
    iput v9, p0, Lr0/b;->T:I

    .line 277
    :cond_a
    :goto_1
    return-void
    .line 279
.end method
