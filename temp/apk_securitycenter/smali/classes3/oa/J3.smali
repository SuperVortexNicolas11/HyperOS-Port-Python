.class public Loa/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final j:Loa/r4;

.field private static final k:Loa/i4;

.field private static final l:Loa/i4;

.field private static final m:Loa/i4;

.field private static final n:Loa/i4;

.field private static final o:Loa/i4;

.field private static final p:Loa/i4;

.field private static final q:Loa/i4;

.field private static final r:Loa/i4;


# instance fields
.field public a:Loa/n3;

.field public b:Z

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loa/C3;

.field public h:Loa/A3;

.field private i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionContainer"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/J3;->j:Loa/r4;

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
    sput-object v0, Loa/J3;->k:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v1, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 26
    sput-object v0, Loa/J3;->l:Loa/i4;

    .line 29
    new-instance v0, Loa/i4;

    .line 31
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 34
    sput-object v0, Loa/J3;->m:Loa/i4;

    .line 37
    new-instance v0, Loa/i4;

    .line 39
    const/4 v1, 0x4

    .line 41
    const/16 v4, 0xb

    .line 42
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/J3;->n:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Loa/J3;->o:Loa/i4;

    .line 55
    new-instance v0, Loa/i4;

    .line 57
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 60
    sput-object v0, Loa/J3;->p:Loa/i4;

    .line 63
    new-instance v0, Loa/i4;

    .line 65
    const/4 v1, 0x7

    .line 67
    const/16 v4, 0xc

    .line 68
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 70
    sput-object v0, Loa/J3;->q:Loa/i4;

    .line 73
    new-instance v0, Loa/i4;

    .line 75
    invoke-direct {v0, v2, v4, v3}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 77
    sput-object v0, Loa/J3;->r:Loa/i4;

    .line 80
    return-void
    .line 82
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Loa/J3;->i:Ljava/util/BitSet;

    .line 11
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Loa/J3;->b:Z

    .line 14
    iput-boolean v0, p0, Loa/J3;->c:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->h:Loa/A3;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/J3;->k()V

    .line 2
    sget-object v0, Loa/J3;->j:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/J3;->a:Loa/n3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Loa/J3;->k:Loa/i4;

    .line 14
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 16
    iget-object v0, p0, Loa/J3;->a:Loa/n3;

    .line 19
    invoke-virtual {v0}, Loa/n3;->a()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 25
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 28
    :cond_0
    sget-object v0, Loa/J3;->l:Loa/i4;

    .line 31
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 33
    iget-boolean v0, p0, Loa/J3;->b:Z

    .line 36
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 38
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 41
    sget-object v0, Loa/J3;->m:Loa/i4;

    .line 44
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 46
    iget-boolean v0, p0, Loa/J3;->c:Z

    .line 49
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 51
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 54
    iget-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Loa/J3;->n:Loa/i4;

    .line 61
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 63
    iget-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1, v0}, Loa/l4;->r(Ljava/nio/ByteBuffer;)V

    .line 68
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 71
    :cond_1
    iget-object v0, p0, Loa/J3;->e:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Loa/J3;->x()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Loa/J3;->o:Loa/i4;

    .line 84
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 86
    iget-object v0, p0, Loa/J3;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 94
    :cond_2
    iget-object v0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Loa/J3;->y()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Loa/J3;->p:Loa/i4;

    .line 107
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 109
    iget-object v0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 117
    :cond_3
    iget-object v0, p0, Loa/J3;->g:Loa/C3;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    sget-object v0, Loa/J3;->q:Loa/i4;

    .line 124
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 126
    iget-object v0, p0, Loa/J3;->g:Loa/C3;

    .line 129
    invoke-virtual {v0, p1}, Loa/C3;->A0(Loa/l4;)V

    .line 131
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 134
    :cond_4
    iget-object v0, p0, Loa/J3;->h:Loa/A3;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {p0}, Loa/J3;->A()Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    sget-object v0, Loa/J3;->r:Loa/i4;

    .line 147
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 149
    iget-object v0, p0, Loa/J3;->h:Loa/A3;

    .line 152
    invoke-virtual {v0, p1}, Loa/A3;->A0(Loa/l4;)V

    .line 154
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 157
    :cond_5
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 160
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 163
    return-void
    .line 166
.end method

.method public a(Loa/J3;)I
    .locals 2

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
    invoke-virtual {p0}, Loa/J3;->m()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/J3;->m()Z

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
    invoke-virtual {p0}, Loa/J3;->m()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/J3;->a:Loa/n3;

    .line 66
    iget-object v1, p1, Loa/J3;->a:Loa/n3;

    .line 68
    invoke-static {v0, v1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/J3;->u()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/J3;->u()Z

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
    invoke-virtual {p0}, Loa/J3;->u()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-boolean v0, p0, Loa/J3;->b:Z

    .line 106
    iget-boolean v1, p1, Loa/J3;->b:Z

    .line 108
    invoke-static {v0, v1}, Loa/b4;->k(ZZ)I

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Loa/J3;->v()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/J3;->v()Z

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
    invoke-virtual {p0}, Loa/J3;->v()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-boolean v0, p0, Loa/J3;->c:Z

    .line 146
    iget-boolean v1, p1, Loa/J3;->c:Z

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
    invoke-virtual {p0}, Loa/J3;->w()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/J3;->w()Z

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
    invoke-virtual {p0}, Loa/J3;->w()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 186
    iget-object v1, p1, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 188
    invoke-static {v0, v1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    return v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Loa/J3;->x()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/J3;->x()Z

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
    invoke-virtual {p0}, Loa/J3;->x()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Loa/J3;->e:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Loa/J3;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/J3;->y()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/J3;->y()Z

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
    invoke-virtual {p0}, Loa/J3;->y()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 266
    iget-object v1, p1, Loa/J3;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/J3;->z()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/J3;->z()Z

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
    invoke-virtual {p0}, Loa/J3;->z()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/J3;->g:Loa/C3;

    .line 306
    iget-object v1, p1, Loa/J3;->g:Loa/C3;

    .line 308
    invoke-static {v0, v1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 310
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    return v0

    .line 316
    :cond_e
    invoke-virtual {p0}, Loa/J3;->A()Z

    .line 317
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Loa/J3;->A()Z

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
    invoke-virtual {p0}, Loa/J3;->A()Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Loa/J3;->h:Loa/A3;

    .line 346
    iget-object p1, p1, Loa/J3;->h:Loa/A3;

    .line 348
    invoke-static {v0, p1}, Loa/b4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 350
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    return p1

    .line 356
    :cond_10
    const/4 p1, 0x0

    .line 357
    return p1
    .line 358
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Loa/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->a:Loa/n3;

    .line 2
    return-object v0
    .line 4
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/J3;

    .line 2
    invoke-virtual {p0, p1}, Loa/J3;->a(Loa/J3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Loa/A3;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->h:Loa/A3;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/lang/String;)Loa/J3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/J3;->e:Ljava/lang/String;

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
    instance-of v1, p1, Loa/J3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/J3;

    .line 10
    invoke-virtual {p0, p1}, Loa/J3;->n(Loa/J3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f(Ljava/nio/ByteBuffer;)Loa/J3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public g(Loa/n3;)Loa/J3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/J3;->a:Loa/n3;

    .line 2
    return-object p0
    .line 4
.end method

.method public h(Loa/A3;)Loa/J3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/J3;->h:Loa/A3;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public i(Loa/C3;)Loa/J3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/J3;->g:Loa/C3;

    .line 2
    return-object p0
    .line 4
.end method

.method public j(Z)Loa/J3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/J3;->b:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/J3;->l(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/J3;->a:Loa/n3;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Loa/J3;->g:Loa/C3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Loa/m4;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Required field \'target\' was not present! Struct: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Loa/J3;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :cond_1
    new-instance v0, Loa/m4;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Loa/J3;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 68
    :cond_2
    new-instance v0, Loa/m4;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Required field \'action\' was not present! Struct: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Loa/J3;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    .line 95
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/J3;->i:Ljava/util/BitSet;

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
    iget-object v0, p0, Loa/J3;->a:Loa/n3;

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

.method public n(Loa/J3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/J3;->m()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/J3;->m()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_15

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/J3;->a:Loa/n3;

    .line 24
    iget-object v2, p1, Loa/J3;->a:Loa/n3;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    return v0

    .line 34
    :cond_3
    iget-boolean v1, p0, Loa/J3;->b:Z

    .line 35
    iget-boolean v2, p1, Loa/J3;->b:Z

    .line 37
    if-eq v1, v2, :cond_4

    .line 39
    return v0

    .line 41
    :cond_4
    iget-boolean v1, p0, Loa/J3;->c:Z

    .line 42
    iget-boolean v2, p1, Loa/J3;->c:Z

    .line 44
    if-eq v1, v2, :cond_5

    .line 46
    return v0

    .line 48
    :cond_5
    invoke-virtual {p0}, Loa/J3;->w()Z

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p1}, Loa/J3;->w()Z

    .line 53
    move-result v2

    .line 56
    if-nez v1, :cond_6

    .line 57
    if-eqz v2, :cond_8

    .line 59
    :cond_6
    if-eqz v1, :cond_15

    .line 61
    if-nez v2, :cond_7

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_7
    iget-object v1, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 67
    iget-object v2, p1, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    return v0

    .line 77
    :cond_8
    invoke-virtual {p0}, Loa/J3;->x()Z

    .line 78
    move-result v1

    .line 81
    invoke-virtual {p1}, Loa/J3;->x()Z

    .line 82
    move-result v2

    .line 85
    if-nez v1, :cond_9

    .line 86
    if-eqz v2, :cond_b

    .line 88
    :cond_9
    if-eqz v1, :cond_15

    .line 90
    if-nez v2, :cond_a

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v1, p0, Loa/J3;->e:Ljava/lang/String;

    .line 95
    iget-object v2, p1, Loa/J3;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    return v0

    .line 105
    :cond_b
    invoke-virtual {p0}, Loa/J3;->y()Z

    .line 106
    move-result v1

    .line 109
    invoke-virtual {p1}, Loa/J3;->y()Z

    .line 110
    move-result v2

    .line 113
    if-nez v1, :cond_c

    .line 114
    if-eqz v2, :cond_e

    .line 116
    :cond_c
    if-eqz v1, :cond_15

    .line 118
    if-nez v2, :cond_d

    .line 120
    goto :goto_0

    .line 122
    :cond_d
    iget-object v1, p0, Loa/J3;->f:Ljava/lang/String;

    .line 123
    iget-object v2, p1, Loa/J3;->f:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    return v0

    .line 133
    :cond_e
    invoke-virtual {p0}, Loa/J3;->z()Z

    .line 134
    move-result v1

    .line 137
    invoke-virtual {p1}, Loa/J3;->z()Z

    .line 138
    move-result v2

    .line 141
    if-nez v1, :cond_f

    .line 142
    if-eqz v2, :cond_11

    .line 144
    :cond_f
    if-eqz v1, :cond_15

    .line 146
    if-nez v2, :cond_10

    .line 148
    goto :goto_0

    .line 150
    :cond_10
    iget-object v1, p0, Loa/J3;->g:Loa/C3;

    .line 151
    iget-object v2, p1, Loa/J3;->g:Loa/C3;

    .line 153
    invoke-virtual {v1, v2}, Loa/C3;->e(Loa/C3;)Z

    .line 155
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    return v0

    .line 161
    :cond_11
    invoke-virtual {p0}, Loa/J3;->A()Z

    .line 162
    move-result v1

    .line 165
    invoke-virtual {p1}, Loa/J3;->A()Z

    .line 166
    move-result v2

    .line 169
    if-nez v1, :cond_12

    .line 170
    if-eqz v2, :cond_14

    .line 172
    :cond_12
    if-eqz v1, :cond_15

    .line 174
    if-nez v2, :cond_13

    .line 176
    goto :goto_0

    .line 178
    :cond_13
    iget-object v1, p0, Loa/J3;->h:Loa/A3;

    .line 179
    iget-object p1, p1, Loa/J3;->h:Loa/A3;

    .line 181
    invoke-virtual {v1, p1}, Loa/A3;->m(Loa/A3;)Z

    .line 183
    move-result p1

    .line 186
    if-nez p1, :cond_14

    .line 187
    return v0

    .line 189
    :cond_14
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_15
    :goto_0
    return v0
    .line 192
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Loa/b4;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Loa/J3;->f(Ljava/nio/ByteBuffer;)Loa/J3;

    .line 8
    iget-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public q(Ljava/lang/String;)Loa/J3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/J3;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public r(Z)Loa/J3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/J3;->c:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/J3;->s(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/J3;->i:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/J3;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "XmPushActionContainer("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "action:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Loa/J3;->a:Loa/n3;

    .line 14
    const-string v2, "null"

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "encryptAction:"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v3, p0, Loa/J3;->b:Z

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "isRequest:"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v3, p0, Loa/J3;->c:Z

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Loa/J3;->x()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "appid:"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Loa/J3;->e:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_1

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0}, Loa/J3;->y()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "packageName:"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v3, p0, Loa/J3;->f:Ljava/lang/String;

    .line 94
    if-nez v3, :cond_3

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "target:"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v3, p0, Loa/J3;->g:Loa/C3;

    .line 113
    if-nez v3, :cond_5

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    :goto_3
    invoke-virtual {p0}, Loa/J3;->A()Z

    .line 124
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "metaInfo:"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Loa/J3;->h:Loa/A3;

    .line 138
    if-nez v1, :cond_6

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    :cond_7
    :goto_4
    const-string v1, ")"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    return-object v0
    .line 158
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/J3;->i:Ljava/util/BitSet;

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

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/J3;->i:Ljava/util/BitSet;

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

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

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
    .locals 6

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
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/J3;->u()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Loa/J3;->v()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Loa/J3;->k()V

    .line 28
    return-void

    .line 31
    :cond_0
    new-instance p1, Loa/m4;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Loa/J3;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 58
    :cond_1
    new-instance p1, Loa/m4;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Loa/J3;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 85
    :cond_2
    iget-short v0, v0, Loa/i4;->c:S

    .line 86
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x2

    .line 89
    const/16 v4, 0xc

    .line 90
    const/16 v5, 0xb

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 97
    goto/16 :goto_1

    .line 100
    :pswitch_0
    if-ne v1, v4, :cond_3

    .line 102
    new-instance v0, Loa/A3;

    .line 104
    invoke-direct {v0}, Loa/A3;-><init>()V

    .line 106
    iput-object v0, p0, Loa/J3;->h:Loa/A3;

    .line 109
    invoke-virtual {v0, p1}, Loa/A3;->w0(Loa/l4;)V

    .line 111
    goto/16 :goto_1

    .line 114
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 116
    goto/16 :goto_1

    .line 119
    :pswitch_1
    if-ne v1, v4, :cond_4

    .line 121
    new-instance v0, Loa/C3;

    .line 123
    invoke-direct {v0}, Loa/C3;-><init>()V

    .line 125
    iput-object v0, p0, Loa/J3;->g:Loa/C3;

    .line 128
    invoke-virtual {v0, p1}, Loa/C3;->w0(Loa/l4;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 134
    goto :goto_1

    .line 137
    :pswitch_2
    if-ne v1, v5, :cond_5

    .line 138
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    iput-object v0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 144
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 147
    goto :goto_1

    .line 150
    :pswitch_3
    if-ne v1, v5, :cond_6

    .line 151
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    iput-object v0, p0, Loa/J3;->e:Ljava/lang/String;

    .line 157
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 160
    goto :goto_1

    .line 163
    :pswitch_4
    if-ne v1, v5, :cond_7

    .line 164
    invoke-virtual {p1}, Loa/l4;->f()Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v0

    .line 169
    iput-object v0, p0, Loa/J3;->d:Ljava/nio/ByteBuffer;

    .line 170
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 173
    goto :goto_1

    .line 176
    :pswitch_5
    if-ne v1, v3, :cond_8

    .line 177
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 179
    move-result v0

    .line 182
    iput-boolean v0, p0, Loa/J3;->c:Z

    .line 183
    invoke-virtual {p0, v2}, Loa/J3;->s(Z)V

    .line 185
    goto :goto_1

    .line 188
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 189
    goto :goto_1

    .line 192
    :pswitch_6
    if-ne v1, v3, :cond_9

    .line 193
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 195
    move-result v0

    .line 198
    iput-boolean v0, p0, Loa/J3;->b:Z

    .line 199
    invoke-virtual {p0, v2}, Loa/J3;->l(Z)V

    .line 201
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 205
    goto :goto_1

    .line 208
    :pswitch_7
    const/16 v0, 0x8

    .line 209
    if-ne v1, v0, :cond_a

    .line 211
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 213
    move-result v0

    .line 216
    invoke-static {v0}, Loa/n3;->b(I)Loa/n3;

    .line 217
    move-result-object v0

    .line 220
    iput-object v0, p0, Loa/J3;->a:Loa/n3;

    .line 221
    goto :goto_1

    .line 223
    :cond_a
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 224
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 232
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->e:Ljava/lang/String;

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

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->f:Ljava/lang/String;

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

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/J3;->g:Loa/C3;

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
