.class public Loa/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Loa/i4;

.field private static final B:Loa/i4;

.field private static final C:Loa/i4;

.field private static final D:Loa/i4;

.field private static final E:Loa/i4;

.field private static final F:Loa/i4;

.field private static final q:Loa/r4;

.field private static final r:Loa/i4;

.field private static final s:Loa/i4;

.field private static final t:Loa/i4;

.field private static final u:Loa/i4;

.field private static final v:Loa/i4;

.field private static final w:Loa/i4;

.field private static final x:Loa/i4;

.field private static final y:Loa/i4;

.field private static final z:Loa/i4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loa/C3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:Z

.field private p:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionNotification"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/N3;->q:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    const/16 v3, 0xb

    .line 16
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/N3;->r:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/16 v1, 0xc

    .line 25
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/N3;->s:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/N3;->t:Loa/i4;

    .line 39
    new-instance v0, Loa/i4;

    .line 41
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/N3;->u:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/4 v5, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Loa/N3;->v:Loa/i4;

    .line 55
    new-instance v0, Loa/i4;

    .line 57
    const/4 v5, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 60
    sput-object v0, Loa/N3;->w:Loa/i4;

    .line 63
    new-instance v0, Loa/i4;

    .line 65
    const/4 v5, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 68
    sput-object v0, Loa/N3;->x:Loa/i4;

    .line 71
    new-instance v0, Loa/i4;

    .line 73
    const/16 v5, 0x8

    .line 75
    const/16 v6, 0xd

    .line 77
    invoke-direct {v0, v2, v6, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 79
    sput-object v0, Loa/N3;->y:Loa/i4;

    .line 82
    new-instance v0, Loa/i4;

    .line 84
    const/16 v5, 0x9

    .line 86
    invoke-direct {v0, v2, v3, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 88
    sput-object v0, Loa/N3;->z:Loa/i4;

    .line 91
    new-instance v0, Loa/i4;

    .line 93
    const/16 v5, 0xa

    .line 95
    invoke-direct {v0, v2, v3, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 97
    sput-object v0, Loa/N3;->A:Loa/i4;

    .line 100
    new-instance v0, Loa/i4;

    .line 102
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 104
    sput-object v0, Loa/N3;->B:Loa/i4;

    .line 107
    new-instance v0, Loa/i4;

    .line 109
    invoke-direct {v0, v2, v3, v6}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 111
    sput-object v0, Loa/N3;->C:Loa/i4;

    .line 114
    new-instance v0, Loa/i4;

    .line 116
    const/16 v1, 0xe

    .line 118
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 120
    sput-object v0, Loa/N3;->D:Loa/i4;

    .line 123
    new-instance v0, Loa/i4;

    .line 125
    const/16 v1, 0xf

    .line 127
    invoke-direct {v0, v2, v5, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 129
    sput-object v0, Loa/N3;->E:Loa/i4;

    .line 132
    new-instance v0, Loa/i4;

    .line 134
    const/16 v1, 0x14

    .line 136
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 138
    sput-object v0, Loa/N3;->F:Loa/i4;

    .line 141
    return-void
    .line 143
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Loa/N3;->p:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loa/N3;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loa/N3;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Loa/N3;-><init>()V

    .line 6
    iput-object p1, p0, Loa/N3;->c:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Loa/N3;->f:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Loa/N3;->l(Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->e:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public A0(Loa/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/N3;->j()V

    .line 2
    sget-object v0, Loa/N3;->q:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/N3;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Loa/N3;->m()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Loa/N3;->r:Loa/i4;

    .line 20
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 22
    iget-object v0, p0, Loa/N3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 30
    :cond_0
    iget-object v0, p0, Loa/N3;->b:Loa/C3;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Loa/N3;->s()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Loa/N3;->s:Loa/i4;

    .line 43
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 45
    iget-object v0, p0, Loa/N3;->b:Loa/C3;

    .line 48
    invoke-virtual {v0, p1}, Loa/C3;->A0(Loa/l4;)V

    .line 50
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 53
    :cond_1
    iget-object v0, p0, Loa/N3;->c:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Loa/N3;->t:Loa/i4;

    .line 60
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 62
    iget-object v0, p0, Loa/N3;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 70
    :cond_2
    iget-object v0, p0, Loa/N3;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Loa/N3;->z()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Loa/N3;->u:Loa/i4;

    .line 83
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 85
    iget-object v0, p0, Loa/N3;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 93
    :cond_3
    iget-object v0, p0, Loa/N3;->e:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Loa/N3;->A()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    sget-object v0, Loa/N3;->v:Loa/i4;

    .line 106
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 108
    iget-object v0, p0, Loa/N3;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 116
    :cond_4
    sget-object v0, Loa/N3;->w:Loa/i4;

    .line 119
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 121
    iget-boolean v0, p0, Loa/N3;->f:Z

    .line 124
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 126
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 129
    iget-object v0, p0, Loa/N3;->g:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p0}, Loa/N3;->D()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    sget-object v0, Loa/N3;->x:Loa/i4;

    .line 142
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 144
    iget-object v0, p0, Loa/N3;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 152
    :cond_5
    iget-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 155
    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {p0}, Loa/N3;->E()Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    sget-object v0, Loa/N3;->y:Loa/i4;

    .line 165
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 167
    new-instance v0, Loa/k4;

    .line 170
    iget-object v1, p0, Loa/N3;->h:Ljava/util/Map;

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 174
    move-result v1

    .line 177
    const/16 v2, 0xb

    .line 178
    invoke-direct {v0, v2, v2, v1}, Loa/k4;-><init>(BBI)V

    .line 180
    invoke-virtual {p1, v0}, Loa/l4;->u(Loa/k4;)V

    .line 183
    iget-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v2}, Loa/l4;->q(Ljava/lang/String;)V

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v1}, Loa/l4;->q(Ljava/lang/String;)V

    .line 223
    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {p1}, Loa/l4;->B()V

    .line 227
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 230
    :cond_7
    iget-object v0, p0, Loa/N3;->i:Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_8

    .line 235
    invoke-virtual {p0}, Loa/N3;->F()Z

    .line 237
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    sget-object v0, Loa/N3;->z:Loa/i4;

    .line 243
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 245
    iget-object v0, p0, Loa/N3;->i:Ljava/lang/String;

    .line 248
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 253
    :cond_8
    iget-object v0, p0, Loa/N3;->j:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_9

    .line 258
    invoke-virtual {p0}, Loa/N3;->G()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    sget-object v0, Loa/N3;->A:Loa/i4;

    .line 266
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 268
    iget-object v0, p0, Loa/N3;->j:Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 276
    :cond_9
    iget-object v0, p0, Loa/N3;->k:Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_a

    .line 281
    invoke-virtual {p0}, Loa/N3;->H()Z

    .line 283
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    sget-object v0, Loa/N3;->B:Loa/i4;

    .line 289
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 291
    iget-object v0, p0, Loa/N3;->k:Ljava/lang/String;

    .line 294
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 299
    :cond_a
    iget-object v0, p0, Loa/N3;->l:Ljava/lang/String;

    .line 302
    if-eqz v0, :cond_b

    .line 304
    invoke-virtual {p0}, Loa/N3;->I()Z

    .line 306
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    sget-object v0, Loa/N3;->C:Loa/i4;

    .line 312
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 314
    iget-object v0, p0, Loa/N3;->l:Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 322
    :cond_b
    iget-object v0, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 325
    if-eqz v0, :cond_c

    .line 327
    invoke-virtual {p0}, Loa/N3;->K()Z

    .line 329
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    sget-object v0, Loa/N3;->D:Loa/i4;

    .line 335
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 337
    iget-object v0, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {p1, v0}, Loa/l4;->r(Ljava/nio/ByteBuffer;)V

    .line 342
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 345
    :cond_c
    invoke-virtual {p0}, Loa/N3;->L()Z

    .line 348
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    sget-object v0, Loa/N3;->E:Loa/i4;

    .line 354
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 356
    iget-wide v0, p0, Loa/N3;->n:J

    .line 359
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 361
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 364
    :cond_d
    invoke-virtual {p0}, Loa/N3;->M()Z

    .line 367
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    sget-object v0, Loa/N3;->F:Loa/i4;

    .line 373
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 375
    iget-boolean v0, p0, Loa/N3;->o:Z

    .line 378
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 380
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 383
    :cond_e
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 386
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 389
    return-void
    .line 392
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/N3;->p:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->g:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->i:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->j:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->k:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->l:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/N3;->p:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/N3;->p:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public a(Loa/N3;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Loa/N3;->m()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/N3;->m()Z

    .line 45
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Loa/N3;->m()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/N3;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Loa/N3;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/N3;->s()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/N3;->s()Z

    .line 85
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    return v0

    .line 99
    :cond_3
    invoke-virtual {p0}, Loa/N3;->s()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/N3;->b:Loa/C3;

    .line 106
    iget-object v1, p1, Loa/N3;->b:Loa/C3;

    .line 108
    invoke-static {v0, v1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Loa/N3;->w()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/N3;->w()Z

    .line 125
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    return v0

    .line 139
    :cond_5
    invoke-virtual {p0}, Loa/N3;->w()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/N3;->c:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Loa/N3;->c:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    return v0

    .line 156
    :cond_6
    invoke-virtual {p0}, Loa/N3;->z()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/N3;->z()Z

    .line 165
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    return v0

    .line 179
    :cond_7
    invoke-virtual {p0}, Loa/N3;->z()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/N3;->d:Ljava/lang/String;

    .line 186
    iget-object v1, p1, Loa/N3;->d:Ljava/lang/String;

    .line 188
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    return v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Loa/N3;->A()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/N3;->A()Z

    .line 205
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 213
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    return v0

    .line 219
    :cond_9
    invoke-virtual {p0}, Loa/N3;->A()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Loa/N3;->e:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Loa/N3;->e:Ljava/lang/String;

    .line 228
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    return v0

    .line 236
    :cond_a
    invoke-virtual {p0}, Loa/N3;->B()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/N3;->B()Z

    .line 245
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 253
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    return v0

    .line 259
    :cond_b
    invoke-virtual {p0}, Loa/N3;->B()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-boolean v0, p0, Loa/N3;->f:Z

    .line 266
    iget-boolean v1, p1, Loa/N3;->f:Z

    .line 268
    invoke-static {v0, v1}, Loa/b4;->k(ZZ)I

    .line 270
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    return v0

    .line 276
    :cond_c
    invoke-virtual {p0}, Loa/N3;->D()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/N3;->D()Z

    .line 285
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 293
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    return v0

    .line 299
    :cond_d
    invoke-virtual {p0}, Loa/N3;->D()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/N3;->g:Ljava/lang/String;

    .line 306
    iget-object v1, p1, Loa/N3;->g:Ljava/lang/String;

    .line 308
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    return v0

    .line 316
    :cond_e
    invoke-virtual {p0}, Loa/N3;->E()Z

    .line 317
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Loa/N3;->E()Z

    .line 325
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 333
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    return v0

    .line 339
    :cond_f
    invoke-virtual {p0}, Loa/N3;->E()Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 346
    iget-object v1, p1, Loa/N3;->h:Ljava/util/Map;

    .line 348
    invoke-static {v0, v1}, Loa/b4;->h(Ljava/util/Map;Ljava/util/Map;)I

    .line 350
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    return v0

    .line 356
    :cond_10
    invoke-virtual {p0}, Loa/N3;->F()Z

    .line 357
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {p1}, Loa/N3;->F()Z

    .line 365
    move-result v1

    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 373
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    return v0

    .line 379
    :cond_11
    invoke-virtual {p0}, Loa/N3;->F()Z

    .line 380
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    iget-object v0, p0, Loa/N3;->i:Ljava/lang/String;

    .line 386
    iget-object v1, p1, Loa/N3;->i:Ljava/lang/String;

    .line 388
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    return v0

    .line 396
    :cond_12
    invoke-virtual {p0}, Loa/N3;->G()Z

    .line 397
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 404
    invoke-virtual {p1}, Loa/N3;->G()Z

    .line 405
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 413
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    return v0

    .line 419
    :cond_13
    invoke-virtual {p0}, Loa/N3;->G()Z

    .line 420
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    iget-object v0, p0, Loa/N3;->j:Ljava/lang/String;

    .line 426
    iget-object v1, p1, Loa/N3;->j:Ljava/lang/String;

    .line 428
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    return v0

    .line 436
    :cond_14
    invoke-virtual {p0}, Loa/N3;->H()Z

    .line 437
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 444
    invoke-virtual {p1}, Loa/N3;->H()Z

    .line 445
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 453
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    return v0

    .line 459
    :cond_15
    invoke-virtual {p0}, Loa/N3;->H()Z

    .line 460
    move-result v0

    .line 463
    if-eqz v0, :cond_16

    .line 464
    iget-object v0, p0, Loa/N3;->k:Ljava/lang/String;

    .line 466
    iget-object v1, p1, Loa/N3;->k:Ljava/lang/String;

    .line 468
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    return v0

    .line 476
    :cond_16
    invoke-virtual {p0}, Loa/N3;->I()Z

    .line 477
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    move-result-object v0

    .line 484
    invoke-virtual {p1}, Loa/N3;->I()Z

    .line 485
    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 493
    move-result v0

    .line 496
    if-eqz v0, :cond_17

    .line 497
    return v0

    .line 499
    :cond_17
    invoke-virtual {p0}, Loa/N3;->I()Z

    .line 500
    move-result v0

    .line 503
    if-eqz v0, :cond_18

    .line 504
    iget-object v0, p0, Loa/N3;->l:Ljava/lang/String;

    .line 506
    iget-object v1, p1, Loa/N3;->l:Ljava/lang/String;

    .line 508
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    move-result v0

    .line 513
    if-eqz v0, :cond_18

    .line 514
    return v0

    .line 516
    :cond_18
    invoke-virtual {p0}, Loa/N3;->K()Z

    .line 517
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v0

    .line 524
    invoke-virtual {p1}, Loa/N3;->K()Z

    .line 525
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 533
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    return v0

    .line 539
    :cond_19
    invoke-virtual {p0}, Loa/N3;->K()Z

    .line 540
    move-result v0

    .line 543
    if-eqz v0, :cond_1a

    .line 544
    iget-object v0, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 546
    iget-object v1, p1, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 548
    invoke-static {v0, v1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 550
    move-result v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    return v0

    .line 556
    :cond_1a
    invoke-virtual {p0}, Loa/N3;->L()Z

    .line 557
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object v0

    .line 564
    invoke-virtual {p1}, Loa/N3;->L()Z

    .line 565
    move-result v1

    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 573
    move-result v0

    .line 576
    if-eqz v0, :cond_1b

    .line 577
    return v0

    .line 579
    :cond_1b
    invoke-virtual {p0}, Loa/N3;->L()Z

    .line 580
    move-result v0

    .line 583
    if-eqz v0, :cond_1c

    .line 584
    iget-wide v0, p0, Loa/N3;->n:J

    .line 586
    iget-wide v2, p1, Loa/N3;->n:J

    .line 588
    invoke-static {v0, v1, v2, v3}, Loa/b4;->c(JJ)I

    .line 590
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    return v0

    .line 596
    :cond_1c
    invoke-virtual {p0}, Loa/N3;->M()Z

    .line 597
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    move-result-object v0

    .line 604
    invoke-virtual {p1}, Loa/N3;->M()Z

    .line 605
    move-result v1

    .line 608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 613
    move-result v0

    .line 616
    if-eqz v0, :cond_1d

    .line 617
    return v0

    .line 619
    :cond_1d
    invoke-virtual {p0}, Loa/N3;->M()Z

    .line 620
    move-result v0

    .line 623
    if-eqz v0, :cond_1e

    .line 624
    iget-boolean v0, p0, Loa/N3;->o:Z

    .line 626
    iget-boolean p1, p1, Loa/N3;->o:Z

    .line 628
    invoke-static {v0, p1}, Loa/b4;->k(ZZ)I

    .line 630
    move-result p1

    .line 633
    if-eqz p1, :cond_1e

    .line 634
    return p1

    .line 636
    :cond_1e
    const/4 p1, 0x0

    .line 637
    return p1
    .line 638
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/N3;

    .line 2
    invoke-virtual {p0, p1}, Loa/N3;->a(Loa/N3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Loa/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->b:Loa/C3;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/lang/String;)Loa/N3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/N3;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loa/N3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/N3;

    .line 10
    invoke-virtual {p0, p1}, Loa/N3;->n(Loa/N3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f(Ljava/nio/ByteBuffer;)Loa/N3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public g(Ljava/util/Map;)Loa/N3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/N3;->h:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public h(Z)Loa/N3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/N3;->f:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/N3;->l(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public i([B)Loa/N3;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loa/N3;->f(Ljava/nio/ByteBuffer;)Loa/N3;

    .line 6
    return-object p0
    .line 9
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/N3;->c:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Loa/m4;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Loa/N3;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 11
    :cond_0
    iget-object v0, p0, Loa/N3;->h:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/N3;->p:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public n(Loa/N3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/N3;->m()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/N3;->m()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_2c

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/N3;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Loa/N3;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    return v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Loa/N3;->s()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Loa/N3;->s()Z

    .line 39
    move-result v2

    .line 42
    if-nez v1, :cond_4

    .line 43
    if-eqz v2, :cond_6

    .line 45
    :cond_4
    if-eqz v1, :cond_2c

    .line 47
    if-nez v2, :cond_5

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Loa/N3;->b:Loa/C3;

    .line 53
    iget-object v2, p1, Loa/N3;->b:Loa/C3;

    .line 55
    invoke-virtual {v1, v2}, Loa/C3;->e(Loa/C3;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    return v0

    .line 63
    :cond_6
    invoke-virtual {p0}, Loa/N3;->w()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p1}, Loa/N3;->w()Z

    .line 68
    move-result v2

    .line 71
    if-nez v1, :cond_7

    .line 72
    if-eqz v2, :cond_9

    .line 74
    :cond_7
    if-eqz v1, :cond_2c

    .line 76
    if-nez v2, :cond_8

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Loa/N3;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Loa/N3;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    return v0

    .line 92
    :cond_9
    invoke-virtual {p0}, Loa/N3;->z()Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p1}, Loa/N3;->z()Z

    .line 97
    move-result v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    if-eqz v2, :cond_c

    .line 103
    :cond_a
    if-eqz v1, :cond_2c

    .line 105
    if-nez v2, :cond_b

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_b
    iget-object v1, p0, Loa/N3;->d:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Loa/N3;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    return v0

    .line 121
    :cond_c
    invoke-virtual {p0}, Loa/N3;->A()Z

    .line 122
    move-result v1

    .line 125
    invoke-virtual {p1}, Loa/N3;->A()Z

    .line 126
    move-result v2

    .line 129
    if-nez v1, :cond_d

    .line 130
    if-eqz v2, :cond_f

    .line 132
    :cond_d
    if-eqz v1, :cond_2c

    .line 134
    if-nez v2, :cond_e

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_e
    iget-object v1, p0, Loa/N3;->e:Ljava/lang/String;

    .line 140
    iget-object v2, p1, Loa/N3;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 147
    if-nez v1, :cond_f

    .line 148
    return v0

    .line 150
    :cond_f
    iget-boolean v1, p0, Loa/N3;->f:Z

    .line 151
    iget-boolean v2, p1, Loa/N3;->f:Z

    .line 153
    if-eq v1, v2, :cond_10

    .line 155
    return v0

    .line 157
    :cond_10
    invoke-virtual {p0}, Loa/N3;->D()Z

    .line 158
    move-result v1

    .line 161
    invoke-virtual {p1}, Loa/N3;->D()Z

    .line 162
    move-result v2

    .line 165
    if-nez v1, :cond_11

    .line 166
    if-eqz v2, :cond_13

    .line 168
    :cond_11
    if-eqz v1, :cond_2c

    .line 170
    if-nez v2, :cond_12

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_12
    iget-object v1, p0, Loa/N3;->g:Ljava/lang/String;

    .line 176
    iget-object v2, p1, Loa/N3;->g:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 183
    if-nez v1, :cond_13

    .line 184
    return v0

    .line 186
    :cond_13
    invoke-virtual {p0}, Loa/N3;->E()Z

    .line 187
    move-result v1

    .line 190
    invoke-virtual {p1}, Loa/N3;->E()Z

    .line 191
    move-result v2

    .line 194
    if-nez v1, :cond_14

    .line 195
    if-eqz v2, :cond_16

    .line 197
    :cond_14
    if-eqz v1, :cond_2c

    .line 199
    if-nez v2, :cond_15

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_15
    iget-object v1, p0, Loa/N3;->h:Ljava/util/Map;

    .line 205
    iget-object v2, p1, Loa/N3;->h:Ljava/util/Map;

    .line 207
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 212
    if-nez v1, :cond_16

    .line 213
    return v0

    .line 215
    :cond_16
    invoke-virtual {p0}, Loa/N3;->F()Z

    .line 216
    move-result v1

    .line 219
    invoke-virtual {p1}, Loa/N3;->F()Z

    .line 220
    move-result v2

    .line 223
    if-nez v1, :cond_17

    .line 224
    if-eqz v2, :cond_19

    .line 226
    :cond_17
    if-eqz v1, :cond_2c

    .line 228
    if-nez v2, :cond_18

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_18
    iget-object v1, p0, Loa/N3;->i:Ljava/lang/String;

    .line 234
    iget-object v2, p1, Loa/N3;->i:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 241
    if-nez v1, :cond_19

    .line 242
    return v0

    .line 244
    :cond_19
    invoke-virtual {p0}, Loa/N3;->G()Z

    .line 245
    move-result v1

    .line 248
    invoke-virtual {p1}, Loa/N3;->G()Z

    .line 249
    move-result v2

    .line 252
    if-nez v1, :cond_1a

    .line 253
    if-eqz v2, :cond_1c

    .line 255
    :cond_1a
    if-eqz v1, :cond_2c

    .line 257
    if-nez v2, :cond_1b

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_1b
    iget-object v1, p0, Loa/N3;->j:Ljava/lang/String;

    .line 263
    iget-object v2, p1, Loa/N3;->j:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 270
    if-nez v1, :cond_1c

    .line 271
    return v0

    .line 273
    :cond_1c
    invoke-virtual {p0}, Loa/N3;->H()Z

    .line 274
    move-result v1

    .line 277
    invoke-virtual {p1}, Loa/N3;->H()Z

    .line 278
    move-result v2

    .line 281
    if-nez v1, :cond_1d

    .line 282
    if-eqz v2, :cond_1f

    .line 284
    :cond_1d
    if-eqz v1, :cond_2c

    .line 286
    if-nez v2, :cond_1e

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_1e
    iget-object v1, p0, Loa/N3;->k:Ljava/lang/String;

    .line 292
    iget-object v2, p1, Loa/N3;->k:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 299
    if-nez v1, :cond_1f

    .line 300
    return v0

    .line 302
    :cond_1f
    invoke-virtual {p0}, Loa/N3;->I()Z

    .line 303
    move-result v1

    .line 306
    invoke-virtual {p1}, Loa/N3;->I()Z

    .line 307
    move-result v2

    .line 310
    if-nez v1, :cond_20

    .line 311
    if-eqz v2, :cond_22

    .line 313
    :cond_20
    if-eqz v1, :cond_2c

    .line 315
    if-nez v2, :cond_21

    .line 317
    goto :goto_0

    .line 319
    :cond_21
    iget-object v1, p0, Loa/N3;->l:Ljava/lang/String;

    .line 320
    iget-object v2, p1, Loa/N3;->l:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 327
    if-nez v1, :cond_22

    .line 328
    return v0

    .line 330
    :cond_22
    invoke-virtual {p0}, Loa/N3;->K()Z

    .line 331
    move-result v1

    .line 334
    invoke-virtual {p1}, Loa/N3;->K()Z

    .line 335
    move-result v2

    .line 338
    if-nez v1, :cond_23

    .line 339
    if-eqz v2, :cond_25

    .line 341
    :cond_23
    if-eqz v1, :cond_2c

    .line 343
    if-nez v2, :cond_24

    .line 345
    goto :goto_0

    .line 347
    :cond_24
    iget-object v1, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 348
    iget-object v2, p1, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 355
    if-nez v1, :cond_25

    .line 356
    return v0

    .line 358
    :cond_25
    invoke-virtual {p0}, Loa/N3;->L()Z

    .line 359
    move-result v1

    .line 362
    invoke-virtual {p1}, Loa/N3;->L()Z

    .line 363
    move-result v2

    .line 366
    if-nez v1, :cond_26

    .line 367
    if-eqz v2, :cond_28

    .line 369
    :cond_26
    if-eqz v1, :cond_2c

    .line 371
    if-nez v2, :cond_27

    .line 373
    goto :goto_0

    .line 375
    :cond_27
    iget-wide v1, p0, Loa/N3;->n:J

    .line 376
    iget-wide v3, p1, Loa/N3;->n:J

    .line 378
    cmp-long v1, v1, v3

    .line 380
    if-eqz v1, :cond_28

    .line 382
    return v0

    .line 384
    :cond_28
    invoke-virtual {p0}, Loa/N3;->M()Z

    .line 385
    move-result v1

    .line 388
    invoke-virtual {p1}, Loa/N3;->M()Z

    .line 389
    move-result v2

    .line 392
    if-nez v1, :cond_29

    .line 393
    if-eqz v2, :cond_2b

    .line 395
    :cond_29
    if-eqz v1, :cond_2c

    .line 397
    if-nez v2, :cond_2a

    .line 399
    goto :goto_0

    .line 401
    :cond_2a
    iget-boolean v1, p0, Loa/N3;->o:Z

    .line 402
    iget-boolean p1, p1, Loa/N3;->o:Z

    .line 404
    if-eq v1, p1, :cond_2b

    .line 406
    return v0

    .line 408
    :cond_2b
    const/4 p1, 0x1

    .line 409
    return p1

    .line 410
    :cond_2c
    :goto_0
    return v0
    .line 411
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Loa/b4;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Loa/N3;->f(Ljava/nio/ByteBuffer;)Loa/N3;

    .line 8
    iget-object v0, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public q(Ljava/lang/String;)Loa/N3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/N3;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/N3;->p:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->b:Loa/C3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "XmPushActionNotification("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/N3;->m()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "null"

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v1, "debug:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Loa/N3;->a:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Loa/N3;->s()Z

    .line 37
    move-result v4

    .line 40
    const-string v5, ", "

    .line 41
    if-eqz v4, :cond_4

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    const-string v1, "target:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Loa/N3;->b:Loa/C3;

    .line 55
    if-nez v1, :cond_3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-nez v2, :cond_5

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    const-string v1, "id:"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Loa/N3;->c:Ljava/lang/String;

    .line 78
    if-nez v1, :cond_6

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_3
    invoke-virtual {p0}, Loa/N3;->z()Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "appId:"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Loa/N3;->d:Ljava/lang/String;

    .line 103
    if-nez v1, :cond_7

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_8
    :goto_4
    invoke-virtual {p0}, Loa/N3;->A()Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "type:"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Loa/N3;->e:Ljava/lang/String;

    .line 128
    if-nez v1, :cond_9

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "requireAck:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean v1, p0, Loa/N3;->f:Z

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Loa/N3;->D()Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "payload:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Loa/N3;->g:Ljava/lang/String;

    .line 166
    if-nez v1, :cond_b

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_c
    :goto_6
    invoke-virtual {p0}, Loa/N3;->E()Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "extra:"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Loa/N3;->h:Ljava/util/Map;

    .line 191
    if-nez v1, :cond_d

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    :cond_e
    :goto_7
    invoke-virtual {p0}, Loa/N3;->F()Z

    .line 202
    move-result v1

    .line 205
    if-eqz v1, :cond_10

    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "packageName:"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v1, p0, Loa/N3;->i:Ljava/lang/String;

    .line 216
    if-nez v1, :cond_f

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_8

    .line 223
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_10
    :goto_8
    invoke-virtual {p0}, Loa/N3;->G()Z

    .line 227
    move-result v1

    .line 230
    if-eqz v1, :cond_12

    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "category:"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Loa/N3;->j:Ljava/lang/String;

    .line 241
    if-nez v1, :cond_11

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    goto :goto_9

    .line 248
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_12
    :goto_9
    invoke-virtual {p0}, Loa/N3;->H()Z

    .line 252
    move-result v1

    .line 255
    if-eqz v1, :cond_14

    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "regId:"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Loa/N3;->k:Ljava/lang/String;

    .line 266
    if-nez v1, :cond_13

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    goto :goto_a

    .line 273
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_14
    :goto_a
    invoke-virtual {p0}, Loa/N3;->I()Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_16

    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, "aliasName:"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Loa/N3;->l:Ljava/lang/String;

    .line 291
    if-nez v1, :cond_15

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_b

    .line 298
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_16
    :goto_b
    invoke-virtual {p0}, Loa/N3;->K()Z

    .line 302
    move-result v1

    .line 305
    if-eqz v1, :cond_18

    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, "binaryExtra:"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 316
    if-nez v1, :cond_17

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    goto :goto_c

    .line 323
    :cond_17
    invoke-static {v1, v0}, Loa/b4;->o(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 324
    :cond_18
    :goto_c
    invoke-virtual {p0}, Loa/N3;->L()Z

    .line 327
    move-result v1

    .line 330
    if-eqz v1, :cond_19

    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "createdTs:"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-wide v1, p0, Loa/N3;->n:J

    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    :cond_19
    invoke-virtual {p0}, Loa/N3;->M()Z

    .line 346
    move-result v1

    .line 349
    if-eqz v1, :cond_1a

    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, "alreadyLogClickInXmq:"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-boolean v1, p0, Loa/N3;->o:Z

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    :cond_1a
    const-string v1, ")"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 373
    return-object v0
    .line 374
.end method

.method public u(Ljava/lang/String;)Loa/N3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/N3;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/N3;->p:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->c:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public w0(Loa/l4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Loa/l4;->k()Loa/r4;

    .line 2
    :goto_0
    invoke-virtual {p1}, Loa/l4;->g()Loa/i4;

    .line 5
    move-result-object v0

    .line 8
    iget-byte v1, v0, Loa/i4;->b:B

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/N3;->B()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Loa/N3;->j()V

    .line 22
    return-void

    .line 25
    :cond_0
    new-instance p1, Loa/m4;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Loa/N3;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 52
    :cond_1
    iget-short v0, v0, Loa/i4;->c:S

    .line 53
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    const/16 v4, 0xb

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 62
    goto/16 :goto_2

    .line 65
    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 67
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 69
    move-result v0

    .line 72
    iput-boolean v0, p0, Loa/N3;->o:Z

    .line 73
    invoke-virtual {p0, v3}, Loa/N3;->v(Z)V

    .line 75
    goto/16 :goto_2

    .line 78
    :cond_2
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 80
    goto/16 :goto_2

    .line 83
    :pswitch_2
    const/16 v0, 0xa

    .line 85
    if-ne v1, v0, :cond_3

    .line 87
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 89
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Loa/N3;->n:J

    .line 93
    invoke-virtual {p0, v3}, Loa/N3;->r(Z)V

    .line 95
    goto/16 :goto_2

    .line 98
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 100
    goto/16 :goto_2

    .line 103
    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 105
    invoke-virtual {p1}, Loa/l4;->f()Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, p0, Loa/N3;->m:Ljava/nio/ByteBuffer;

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 115
    goto/16 :goto_2

    .line 118
    :pswitch_4
    if-ne v1, v4, :cond_5

    .line 120
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    iput-object v0, p0, Loa/N3;->l:Ljava/lang/String;

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 130
    goto/16 :goto_2

    .line 133
    :pswitch_5
    if-ne v1, v4, :cond_6

    .line 135
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    iput-object v0, p0, Loa/N3;->k:Ljava/lang/String;

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 145
    goto/16 :goto_2

    .line 148
    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 150
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    iput-object v0, p0, Loa/N3;->j:Ljava/lang/String;

    .line 156
    goto/16 :goto_2

    .line 158
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 160
    goto/16 :goto_2

    .line 163
    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 165
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    iput-object v0, p0, Loa/N3;->i:Ljava/lang/String;

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 175
    goto/16 :goto_2

    .line 178
    :pswitch_8
    const/16 v0, 0xd

    .line 180
    if-ne v1, v0, :cond_a

    .line 182
    invoke-virtual {p1}, Loa/l4;->i()Loa/k4;

    .line 184
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/HashMap;

    .line 188
    iget v3, v0, Loa/k4;->c:I

    .line 190
    mul-int/2addr v3, v2

    .line 192
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    iput-object v1, p0, Loa/N3;->h:Ljava/util/Map;

    .line 196
    const/4 v1, 0x0

    .line 198
    :goto_1
    iget v2, v0, Loa/k4;->c:I

    .line 199
    if-ge v1, v2, :cond_9

    .line 201
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 210
    iget-object v4, p0, Loa/N3;->h:Ljava/util/Map;

    .line 211
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_1

    .line 218
    :cond_9
    invoke-virtual {p1}, Loa/l4;->F()V

    .line 219
    goto/16 :goto_2

    .line 222
    :cond_a
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 224
    goto/16 :goto_2

    .line 227
    :pswitch_9
    if-ne v1, v4, :cond_b

    .line 229
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    iput-object v0, p0, Loa/N3;->g:Ljava/lang/String;

    .line 235
    goto :goto_2

    .line 237
    :cond_b
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 238
    goto :goto_2

    .line 241
    :pswitch_a
    if-ne v1, v2, :cond_c

    .line 242
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 244
    move-result v0

    .line 247
    iput-boolean v0, p0, Loa/N3;->f:Z

    .line 248
    invoke-virtual {p0, v3}, Loa/N3;->l(Z)V

    .line 250
    goto :goto_2

    .line 253
    :cond_c
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 254
    goto :goto_2

    .line 257
    :pswitch_b
    if-ne v1, v4, :cond_d

    .line 258
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 263
    iput-object v0, p0, Loa/N3;->e:Ljava/lang/String;

    .line 264
    goto :goto_2

    .line 266
    :cond_d
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 267
    goto :goto_2

    .line 270
    :pswitch_c
    if-ne v1, v4, :cond_e

    .line 271
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    iput-object v0, p0, Loa/N3;->d:Ljava/lang/String;

    .line 277
    goto :goto_2

    .line 279
    :cond_e
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 280
    goto :goto_2

    .line 283
    :pswitch_d
    if-ne v1, v4, :cond_f

    .line 284
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    iput-object v0, p0, Loa/N3;->c:Ljava/lang/String;

    .line 290
    goto :goto_2

    .line 292
    :cond_f
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 293
    goto :goto_2

    .line 296
    :pswitch_e
    const/16 v0, 0xc

    .line 297
    if-ne v1, v0, :cond_10

    .line 299
    new-instance v0, Loa/C3;

    .line 301
    invoke-direct {v0}, Loa/C3;-><init>()V

    .line 303
    iput-object v0, p0, Loa/N3;->b:Loa/C3;

    .line 306
    invoke-virtual {v0, p1}, Loa/C3;->w0(Loa/l4;)V

    .line 308
    goto :goto_2

    .line 311
    :cond_10
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 312
    goto :goto_2

    .line 315
    :pswitch_f
    if-ne v1, v4, :cond_11

    .line 316
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 321
    iput-object v0, p0, Loa/N3;->a:Ljava/lang/String;

    .line 322
    goto :goto_2

    .line 324
    :cond_11
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 325
    :goto_2
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 328
    goto/16 :goto_0

    .line 331
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 334
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public y(Ljava/lang/String;)Loa/N3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/N3;->i:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/N3;->d:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method
