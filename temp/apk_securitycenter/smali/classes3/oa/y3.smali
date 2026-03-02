.class public Loa/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final i:Loa/r4;

.field private static final j:Loa/i4;

.field private static final k:Loa/i4;

.field private static final l:Loa/i4;

.field private static final m:Loa/i4;

.field private static final n:Loa/i4;

.field private static final o:Loa/i4;

.field private static final p:Loa/i4;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "OnlineConfigItem"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/y3;->i:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    const/16 v3, 0x8

    .line 16
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/y3;->j:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 26
    sput-object v0, Loa/y3;->k:Loa/i4;

    .line 29
    new-instance v0, Loa/i4;

    .line 31
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 34
    sput-object v0, Loa/y3;->l:Loa/i4;

    .line 37
    new-instance v0, Loa/i4;

    .line 39
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v2, v3, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 42
    sput-object v0, Loa/y3;->m:Loa/i4;

    .line 45
    new-instance v0, Loa/i4;

    .line 47
    const/16 v3, 0xa

    .line 49
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Loa/y3;->n:Loa/i4;

    .line 55
    new-instance v0, Loa/i4;

    .line 57
    const/16 v3, 0xb

    .line 59
    const/4 v4, 0x6

    .line 61
    invoke-direct {v0, v2, v3, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 62
    sput-object v0, Loa/y3;->o:Loa/i4;

    .line 65
    new-instance v0, Loa/i4;

    .line 67
    const/4 v3, 0x7

    .line 69
    invoke-direct {v0, v2, v1, v3}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 70
    sput-object v0, Loa/y3;->p:Loa/i4;

    .line 73
    return-void
    .line 75
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/y3;->e()V

    .line 2
    sget-object v0, Loa/y3;->i:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    invoke-virtual {p0}, Loa/y3;->g()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Loa/y3;->j:Loa/i4;

    .line 16
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 18
    iget v0, p0, Loa/y3;->a:I

    .line 21
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 23
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Loa/y3;->k()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Loa/y3;->k:Loa/i4;

    .line 35
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 37
    iget v0, p0, Loa/y3;->b:I

    .line 40
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 42
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 45
    :cond_1
    invoke-virtual {p0}, Loa/y3;->n()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Loa/y3;->l:Loa/i4;

    .line 54
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 56
    iget-boolean v0, p0, Loa/y3;->c:Z

    .line 59
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 61
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 64
    :cond_2
    invoke-virtual {p0}, Loa/y3;->p()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    sget-object v0, Loa/y3;->m:Loa/i4;

    .line 73
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 75
    iget v0, p0, Loa/y3;->d:I

    .line 78
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 80
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 83
    :cond_3
    invoke-virtual {p0}, Loa/y3;->r()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    sget-object v0, Loa/y3;->n:Loa/i4;

    .line 92
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 94
    iget-wide v0, p0, Loa/y3;->e:J

    .line 97
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 99
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 102
    :cond_4
    iget-object v0, p0, Loa/y3;->f:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0}, Loa/y3;->t()Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    sget-object v0, Loa/y3;->o:Loa/i4;

    .line 115
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 117
    iget-object v0, p0, Loa/y3;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 125
    :cond_5
    invoke-virtual {p0}, Loa/y3;->v()Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    sget-object v0, Loa/y3;->p:Loa/i4;

    .line 134
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 136
    iget-boolean v0, p0, Loa/y3;->g:Z

    .line 139
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 141
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 144
    :cond_6
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 147
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 150
    return-void
    .line 153
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/y3;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b(Loa/y3;)I
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
    invoke-virtual {p0}, Loa/y3;->g()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/y3;->g()Z

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
    invoke-virtual {p0}, Loa/y3;->g()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget v0, p0, Loa/y3;->a:I

    .line 66
    iget v1, p1, Loa/y3;->a:I

    .line 68
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/y3;->k()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/y3;->k()Z

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
    invoke-virtual {p0}, Loa/y3;->k()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Loa/y3;->b:I

    .line 106
    iget v1, p1, Loa/y3;->b:I

    .line 108
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Loa/y3;->n()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/y3;->n()Z

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
    invoke-virtual {p0}, Loa/y3;->n()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-boolean v0, p0, Loa/y3;->c:Z

    .line 146
    iget-boolean v1, p1, Loa/y3;->c:Z

    .line 148
    invoke-static {v0, v1}, Loa/b4;->k(ZZ)I

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    return v0

    .line 156
    :cond_6
    invoke-virtual {p0}, Loa/y3;->p()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/y3;->p()Z

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
    invoke-virtual {p0}, Loa/y3;->p()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget v0, p0, Loa/y3;->d:I

    .line 186
    iget v1, p1, Loa/y3;->d:I

    .line 188
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    return v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Loa/y3;->r()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/y3;->r()Z

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
    invoke-virtual {p0}, Loa/y3;->r()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-wide v0, p0, Loa/y3;->e:J

    .line 226
    iget-wide v2, p1, Loa/y3;->e:J

    .line 228
    invoke-static {v0, v1, v2, v3}, Loa/b4;->c(JJ)I

    .line 230
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    return v0

    .line 236
    :cond_a
    invoke-virtual {p0}, Loa/y3;->t()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/y3;->t()Z

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
    invoke-virtual {p0}, Loa/y3;->t()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Loa/y3;->f:Ljava/lang/String;

    .line 266
    iget-object v1, p1, Loa/y3;->f:Ljava/lang/String;

    .line 268
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    return v0

    .line 276
    :cond_c
    invoke-virtual {p0}, Loa/y3;->v()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/y3;->v()Z

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
    invoke-virtual {p0}, Loa/y3;->v()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-boolean v0, p0, Loa/y3;->g:Z

    .line 306
    iget-boolean p1, p1, Loa/y3;->g:Z

    .line 308
    invoke-static {v0, p1}, Loa/b4;->k(ZZ)I

    .line 310
    move-result p1

    .line 313
    if-eqz p1, :cond_e

    .line 314
    return p1

    .line 316
    :cond_e
    const/4 p1, 0x0

    .line 317
    return p1
    .line 318
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/y3;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/y3;

    .line 2
    invoke-virtual {p0, p1}, Loa/y3;->b(Loa/y3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/y3;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    instance-of v1, p1, Loa/y3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/y3;

    .line 10
    invoke-virtual {p0, p1}, Loa/y3;->h(Loa/y3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

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

.method public h(Loa/y3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/y3;->g()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/y3;->g()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_16

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget v1, p0, Loa/y3;->a:I

    .line 24
    iget v2, p1, Loa/y3;->a:I

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    return v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Loa/y3;->k()Z

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p1}, Loa/y3;->k()Z

    .line 35
    move-result v2

    .line 38
    if-nez v1, :cond_4

    .line 39
    if-eqz v2, :cond_6

    .line 41
    :cond_4
    if-eqz v1, :cond_16

    .line 43
    if-nez v2, :cond_5

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_5
    iget v1, p0, Loa/y3;->b:I

    .line 49
    iget v2, p1, Loa/y3;->b:I

    .line 51
    if-eq v1, v2, :cond_6

    .line 53
    return v0

    .line 55
    :cond_6
    invoke-virtual {p0}, Loa/y3;->n()Z

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p1}, Loa/y3;->n()Z

    .line 60
    move-result v2

    .line 63
    if-nez v1, :cond_7

    .line 64
    if-eqz v2, :cond_9

    .line 66
    :cond_7
    if-eqz v1, :cond_16

    .line 68
    if-nez v2, :cond_8

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_8
    iget-boolean v1, p0, Loa/y3;->c:Z

    .line 74
    iget-boolean v2, p1, Loa/y3;->c:Z

    .line 76
    if-eq v1, v2, :cond_9

    .line 78
    return v0

    .line 80
    :cond_9
    invoke-virtual {p0}, Loa/y3;->p()Z

    .line 81
    move-result v1

    .line 84
    invoke-virtual {p1}, Loa/y3;->p()Z

    .line 85
    move-result v2

    .line 88
    if-nez v1, :cond_a

    .line 89
    if-eqz v2, :cond_c

    .line 91
    :cond_a
    if-eqz v1, :cond_16

    .line 93
    if-nez v2, :cond_b

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget v1, p0, Loa/y3;->d:I

    .line 98
    iget v2, p1, Loa/y3;->d:I

    .line 100
    if-eq v1, v2, :cond_c

    .line 102
    return v0

    .line 104
    :cond_c
    invoke-virtual {p0}, Loa/y3;->r()Z

    .line 105
    move-result v1

    .line 108
    invoke-virtual {p1}, Loa/y3;->r()Z

    .line 109
    move-result v2

    .line 112
    if-nez v1, :cond_d

    .line 113
    if-eqz v2, :cond_f

    .line 115
    :cond_d
    if-eqz v1, :cond_16

    .line 117
    if-nez v2, :cond_e

    .line 119
    goto :goto_0

    .line 121
    :cond_e
    iget-wide v1, p0, Loa/y3;->e:J

    .line 122
    iget-wide v3, p1, Loa/y3;->e:J

    .line 124
    cmp-long v1, v1, v3

    .line 126
    if-eqz v1, :cond_f

    .line 128
    return v0

    .line 130
    :cond_f
    invoke-virtual {p0}, Loa/y3;->t()Z

    .line 131
    move-result v1

    .line 134
    invoke-virtual {p1}, Loa/y3;->t()Z

    .line 135
    move-result v2

    .line 138
    if-nez v1, :cond_10

    .line 139
    if-eqz v2, :cond_12

    .line 141
    :cond_10
    if-eqz v1, :cond_16

    .line 143
    if-nez v2, :cond_11

    .line 145
    goto :goto_0

    .line 147
    :cond_11
    iget-object v1, p0, Loa/y3;->f:Ljava/lang/String;

    .line 148
    iget-object v2, p1, Loa/y3;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    return v0

    .line 158
    :cond_12
    invoke-virtual {p0}, Loa/y3;->v()Z

    .line 159
    move-result v1

    .line 162
    invoke-virtual {p1}, Loa/y3;->v()Z

    .line 163
    move-result v2

    .line 166
    if-nez v1, :cond_13

    .line 167
    if-eqz v2, :cond_15

    .line 169
    :cond_13
    if-eqz v1, :cond_16

    .line 171
    if-nez v2, :cond_14

    .line 173
    goto :goto_0

    .line 175
    :cond_14
    iget-boolean v1, p0, Loa/y3;->g:Z

    .line 176
    iget-boolean p1, p1, Loa/y3;->g:Z

    .line 178
    if-eq v1, p1, :cond_15

    .line 180
    return v0

    .line 182
    :cond_15
    const/4 p1, 0x1

    .line 183
    return p1

    .line 184
    :cond_16
    :goto_0
    return v0
    .line 185
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Loa/y3;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

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

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Loa/y3;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

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

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/y3;->f:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "OnlineConfigItem("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/y3;->g()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "key:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Loa/y3;->a:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Loa/y3;->k()Z

    .line 29
    move-result v3

    .line 32
    const-string v4, ", "

    .line 33
    if-eqz v3, :cond_2

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    const-string v1, "type:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Loa/y3;->b:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    move v1, v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Loa/y3;->n()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    if-nez v1, :cond_3

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    const-string v1, "clear:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Loa/y3;->c:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    move v1, v2

    .line 74
    :cond_4
    invoke-virtual {p0}, Loa/y3;->p()Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    if-nez v1, :cond_5

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    const-string v1, "intValue:"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Loa/y3;->d:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    move v1, v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Loa/y3;->r()Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    if-nez v1, :cond_7

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_7
    const-string v1, "longValue:"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-wide v5, p0, Loa/y3;->e:J

    .line 113
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    move v1, v2

    .line 118
    :cond_8
    invoke-virtual {p0}, Loa/y3;->t()Z

    .line 119
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    if-nez v1, :cond_9

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    const-string v1, "stringValue:"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Loa/y3;->f:Ljava/lang/String;

    .line 135
    if-nez v1, :cond_a

    .line 137
    const-string v1, "null"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_1

    .line 148
    :cond_b
    move v2, v1

    .line 149
    :goto_1
    invoke-virtual {p0}, Loa/y3;->v()Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    if-nez v2, :cond_c

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_c
    const-string v1, "boolValue:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean v1, p0, Loa/y3;->g:Z

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    :cond_d
    const-string v1, ")"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    return-object v0
    .line 180
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/y3;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/y3;->h:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
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
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/y3;->e()V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-short v0, v0, Loa/i4;->c:S

    .line 20
    const/4 v2, 0x2

    .line 22
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 29
    goto/16 :goto_1

    .line 32
    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 34
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 36
    move-result v0

    .line 39
    iput-boolean v0, p0, Loa/y3;->g:Z

    .line 40
    invoke-virtual {p0, v4}, Loa/y3;->s(Z)V

    .line 42
    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 47
    goto :goto_1

    .line 50
    :pswitch_1
    const/16 v0, 0xb

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Loa/y3;->f:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 62
    goto :goto_1

    .line 65
    :pswitch_2
    const/16 v0, 0xa

    .line 66
    if-ne v1, v0, :cond_3

    .line 68
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 70
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Loa/y3;->e:J

    .line 74
    invoke-virtual {p0, v4}, Loa/y3;->q(Z)V

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 80
    goto :goto_1

    .line 83
    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 84
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 86
    move-result v0

    .line 89
    iput v0, p0, Loa/y3;->d:I

    .line 90
    invoke-virtual {p0, v4}, Loa/y3;->o(Z)V

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 96
    goto :goto_1

    .line 99
    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 100
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 102
    move-result v0

    .line 105
    iput-boolean v0, p0, Loa/y3;->c:Z

    .line 106
    invoke-virtual {p0, v4}, Loa/y3;->m(Z)V

    .line 108
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 112
    goto :goto_1

    .line 115
    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 116
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 118
    move-result v0

    .line 121
    iput v0, p0, Loa/y3;->b:I

    .line 122
    invoke-virtual {p0, v4}, Loa/y3;->j(Z)V

    .line 124
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 128
    goto :goto_1

    .line 131
    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 132
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 134
    move-result v0

    .line 137
    iput v0, p0, Loa/y3;->a:I

    .line 138
    invoke-virtual {p0, v4}, Loa/y3;->f(Z)V

    .line 140
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 144
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
.end method
