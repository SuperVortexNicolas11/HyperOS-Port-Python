.class public Loa/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final l:Loa/r4;

.field private static final m:Loa/i4;

.field private static final n:Loa/i4;

.field private static final o:Loa/i4;

.field private static final p:Loa/i4;

.field private static final q:Loa/i4;

.field private static final r:Loa/i4;

.field private static final s:Loa/i4;

.field private static final t:Loa/i4;

.field private static final u:Loa/i4;

.field private static final v:Loa/i4;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field private k:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "StatsEvent"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/b2;->l:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 17
    sput-object v0, Loa/b2;->m:Loa/i4;

    .line 20
    new-instance v0, Loa/i4;

    .line 22
    const/4 v1, 0x2

    .line 24
    const/16 v4, 0x8

    .line 25
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 27
    sput-object v0, Loa/b2;->n:Loa/i4;

    .line 30
    new-instance v0, Loa/i4;

    .line 32
    invoke-direct {v0, v2, v4, v3}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 34
    sput-object v0, Loa/b2;->o:Loa/i4;

    .line 37
    new-instance v0, Loa/i4;

    .line 39
    const/4 v1, 0x4

    .line 41
    const/16 v3, 0xb

    .line 42
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/b2;->p:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Loa/b2;->q:Loa/i4;

    .line 55
    new-instance v0, Loa/i4;

    .line 57
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 60
    sput-object v0, Loa/b2;->r:Loa/i4;

    .line 63
    new-instance v0, Loa/i4;

    .line 65
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 68
    sput-object v0, Loa/b2;->s:Loa/i4;

    .line 71
    new-instance v0, Loa/i4;

    .line 73
    invoke-direct {v0, v2, v3, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 75
    sput-object v0, Loa/b2;->t:Loa/i4;

    .line 78
    new-instance v0, Loa/i4;

    .line 80
    const/16 v1, 0x9

    .line 82
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 84
    sput-object v0, Loa/b2;->u:Loa/i4;

    .line 87
    new-instance v0, Loa/i4;

    .line 89
    const/16 v1, 0xa

    .line 91
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 93
    sput-object v0, Loa/b2;->v:Loa/i4;

    .line 96
    return-void
    .line 98
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
    iput-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

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

.method public A0(Loa/l4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/b2;->e()V

    .line 2
    sget-object v0, Loa/b2;->l:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    sget-object v0, Loa/b2;->m:Loa/i4;

    .line 10
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 12
    iget-byte v0, p0, Loa/b2;->a:B

    .line 15
    invoke-virtual {p1, v0}, Loa/l4;->n(B)V

    .line 17
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 20
    sget-object v0, Loa/b2;->n:Loa/i4;

    .line 23
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 25
    iget v0, p0, Loa/b2;->b:I

    .line 28
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 30
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 33
    sget-object v0, Loa/b2;->o:Loa/i4;

    .line 36
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 38
    iget v0, p0, Loa/b2;->c:I

    .line 41
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 43
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 46
    iget-object v0, p0, Loa/b2;->d:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Loa/b2;->p:Loa/i4;

    .line 53
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 55
    iget-object v0, p0, Loa/b2;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 63
    :cond_0
    iget-object v0, p0, Loa/b2;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Loa/b2;->v()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Loa/b2;->q:Loa/i4;

    .line 76
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 78
    iget-object v0, p0, Loa/b2;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 86
    :cond_1
    invoke-virtual {p0}, Loa/b2;->x()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Loa/b2;->r:Loa/i4;

    .line 95
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 97
    iget v0, p0, Loa/b2;->f:I

    .line 100
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 102
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 105
    :cond_2
    iget-object v0, p0, Loa/b2;->g:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Loa/b2;->y()Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    sget-object v0, Loa/b2;->s:Loa/i4;

    .line 118
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 120
    iget-object v0, p0, Loa/b2;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 128
    :cond_3
    iget-object v0, p0, Loa/b2;->h:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p0}, Loa/b2;->z()Z

    .line 135
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    sget-object v0, Loa/b2;->t:Loa/i4;

    .line 141
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 143
    iget-object v0, p0, Loa/b2;->h:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 151
    :cond_4
    invoke-virtual {p0}, Loa/b2;->A()Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    sget-object v0, Loa/b2;->u:Loa/i4;

    .line 160
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 162
    iget v0, p0, Loa/b2;->i:I

    .line 165
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 167
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 170
    :cond_5
    invoke-virtual {p0}, Loa/b2;->B()Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    sget-object v0, Loa/b2;->v:Loa/i4;

    .line 179
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 181
    iget v0, p0, Loa/b2;->j:I

    .line 184
    invoke-virtual {p1, v0}, Loa/l4;->o(I)V

    .line 186
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 189
    :cond_6
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 192
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 195
    return-void
    .line 198
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

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

.method public a(Loa/b2;)I
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
    invoke-virtual {p0}, Loa/b2;->g()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/b2;->g()Z

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
    invoke-virtual {p0}, Loa/b2;->g()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-byte v0, p0, Loa/b2;->a:B

    .line 66
    iget-byte v1, p1, Loa/b2;->a:B

    .line 68
    invoke-static {v0, v1}, Loa/b4;->a(BB)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/b2;->l()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/b2;->l()Z

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
    invoke-virtual {p0}, Loa/b2;->l()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Loa/b2;->b:I

    .line 106
    iget v1, p1, Loa/b2;->b:I

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
    invoke-virtual {p0}, Loa/b2;->p()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/b2;->p()Z

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
    invoke-virtual {p0}, Loa/b2;->p()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget v0, p0, Loa/b2;->c:I

    .line 146
    iget v1, p1, Loa/b2;->c:I

    .line 148
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    return v0

    .line 156
    :cond_6
    invoke-virtual {p0}, Loa/b2;->t()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/b2;->t()Z

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
    invoke-virtual {p0}, Loa/b2;->t()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/b2;->d:Ljava/lang/String;

    .line 186
    iget-object v1, p1, Loa/b2;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/b2;->v()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/b2;->v()Z

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
    invoke-virtual {p0}, Loa/b2;->v()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Loa/b2;->e:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Loa/b2;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/b2;->x()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/b2;->x()Z

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
    invoke-virtual {p0}, Loa/b2;->x()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget v0, p0, Loa/b2;->f:I

    .line 266
    iget v1, p1, Loa/b2;->f:I

    .line 268
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 270
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    return v0

    .line 276
    :cond_c
    invoke-virtual {p0}, Loa/b2;->y()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/b2;->y()Z

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
    invoke-virtual {p0}, Loa/b2;->y()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/b2;->g:Ljava/lang/String;

    .line 306
    iget-object v1, p1, Loa/b2;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/b2;->z()Z

    .line 317
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Loa/b2;->z()Z

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
    invoke-virtual {p0}, Loa/b2;->z()Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Loa/b2;->h:Ljava/lang/String;

    .line 346
    iget-object v1, p1, Loa/b2;->h:Ljava/lang/String;

    .line 348
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    return v0

    .line 356
    :cond_10
    invoke-virtual {p0}, Loa/b2;->A()Z

    .line 357
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {p1}, Loa/b2;->A()Z

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
    invoke-virtual {p0}, Loa/b2;->A()Z

    .line 380
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    iget v0, p0, Loa/b2;->i:I

    .line 386
    iget v1, p1, Loa/b2;->i:I

    .line 388
    invoke-static {v0, v1}, Loa/b4;->b(II)I

    .line 390
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    return v0

    .line 396
    :cond_12
    invoke-virtual {p0}, Loa/b2;->B()Z

    .line 397
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 404
    invoke-virtual {p1}, Loa/b2;->B()Z

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
    invoke-virtual {p0}, Loa/b2;->B()Z

    .line 420
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    iget v0, p0, Loa/b2;->j:I

    .line 426
    iget p1, p1, Loa/b2;->j:I

    .line 428
    invoke-static {v0, p1}, Loa/b4;->b(II)I

    .line 430
    move-result p1

    .line 433
    if-eqz p1, :cond_14

    .line 434
    return p1

    .line 436
    :cond_14
    const/4 p1, 0x0

    .line 437
    return p1
    .line 438
.end method

.method public b(B)Loa/b2;
    .locals 0

    .line 1
    iput-byte p1, p0, Loa/b2;->a:B

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/b2;->f(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public c(I)Loa/b2;
    .locals 0

    .line 1
    iput p1, p0, Loa/b2;->b:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/b2;->k(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/b2;

    .line 2
    invoke-virtual {p0, p1}, Loa/b2;->a(Loa/b2;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Ljava/lang/String;)Loa/b2;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b2;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/b2;->d:Ljava/lang/String;

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
    const-string v2, "Required field \'connpt\' was not present! Struct: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Loa/b2;->toString()Ljava/lang/String;

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
    instance-of v1, p1, Loa/b2;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/b2;

    .line 10
    invoke-virtual {p0, p1}, Loa/b2;->h(Loa/b2;)Z

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
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

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
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

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

.method public h(Loa/b2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-byte v1, p0, Loa/b2;->a:B

    .line 6
    iget-byte v2, p1, Loa/b2;->a:B

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    iget v1, p0, Loa/b2;->b:I

    .line 13
    iget v2, p1, Loa/b2;->b:I

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    return v0

    .line 19
    :cond_2
    iget v1, p0, Loa/b2;->c:I

    .line 20
    iget v2, p1, Loa/b2;->c:I

    .line 22
    if-eq v1, v2, :cond_3

    .line 24
    return v0

    .line 26
    :cond_3
    invoke-virtual {p0}, Loa/b2;->t()Z

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p1}, Loa/b2;->t()Z

    .line 31
    move-result v2

    .line 34
    if-nez v1, :cond_4

    .line 35
    if-eqz v2, :cond_6

    .line 37
    :cond_4
    if-eqz v1, :cond_19

    .line 39
    if-nez v2, :cond_5

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_5
    iget-object v1, p0, Loa/b2;->d:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Loa/b2;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    return v0

    .line 55
    :cond_6
    invoke-virtual {p0}, Loa/b2;->v()Z

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p1}, Loa/b2;->v()Z

    .line 60
    move-result v2

    .line 63
    if-nez v1, :cond_7

    .line 64
    if-eqz v2, :cond_9

    .line 66
    :cond_7
    if-eqz v1, :cond_19

    .line 68
    if-nez v2, :cond_8

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_8
    iget-object v1, p0, Loa/b2;->e:Ljava/lang/String;

    .line 74
    iget-object v2, p1, Loa/b2;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    return v0

    .line 84
    :cond_9
    invoke-virtual {p0}, Loa/b2;->x()Z

    .line 85
    move-result v1

    .line 88
    invoke-virtual {p1}, Loa/b2;->x()Z

    .line 89
    move-result v2

    .line 92
    if-nez v1, :cond_a

    .line 93
    if-eqz v2, :cond_c

    .line 95
    :cond_a
    if-eqz v1, :cond_19

    .line 97
    if-nez v2, :cond_b

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_b
    iget v1, p0, Loa/b2;->f:I

    .line 103
    iget v2, p1, Loa/b2;->f:I

    .line 105
    if-eq v1, v2, :cond_c

    .line 107
    return v0

    .line 109
    :cond_c
    invoke-virtual {p0}, Loa/b2;->y()Z

    .line 110
    move-result v1

    .line 113
    invoke-virtual {p1}, Loa/b2;->y()Z

    .line 114
    move-result v2

    .line 117
    if-nez v1, :cond_d

    .line 118
    if-eqz v2, :cond_f

    .line 120
    :cond_d
    if-eqz v1, :cond_19

    .line 122
    if-nez v2, :cond_e

    .line 124
    goto :goto_0

    .line 126
    :cond_e
    iget-object v1, p0, Loa/b2;->g:Ljava/lang/String;

    .line 127
    iget-object v2, p1, Loa/b2;->g:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    return v0

    .line 137
    :cond_f
    invoke-virtual {p0}, Loa/b2;->z()Z

    .line 138
    move-result v1

    .line 141
    invoke-virtual {p1}, Loa/b2;->z()Z

    .line 142
    move-result v2

    .line 145
    if-nez v1, :cond_10

    .line 146
    if-eqz v2, :cond_12

    .line 148
    :cond_10
    if-eqz v1, :cond_19

    .line 150
    if-nez v2, :cond_11

    .line 152
    goto :goto_0

    .line 154
    :cond_11
    iget-object v1, p0, Loa/b2;->h:Ljava/lang/String;

    .line 155
    iget-object v2, p1, Loa/b2;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 162
    if-nez v1, :cond_12

    .line 163
    return v0

    .line 165
    :cond_12
    invoke-virtual {p0}, Loa/b2;->A()Z

    .line 166
    move-result v1

    .line 169
    invoke-virtual {p1}, Loa/b2;->A()Z

    .line 170
    move-result v2

    .line 173
    if-nez v1, :cond_13

    .line 174
    if-eqz v2, :cond_15

    .line 176
    :cond_13
    if-eqz v1, :cond_19

    .line 178
    if-nez v2, :cond_14

    .line 180
    goto :goto_0

    .line 182
    :cond_14
    iget v1, p0, Loa/b2;->i:I

    .line 183
    iget v2, p1, Loa/b2;->i:I

    .line 185
    if-eq v1, v2, :cond_15

    .line 187
    return v0

    .line 189
    :cond_15
    invoke-virtual {p0}, Loa/b2;->B()Z

    .line 190
    move-result v1

    .line 193
    invoke-virtual {p1}, Loa/b2;->B()Z

    .line 194
    move-result v2

    .line 197
    if-nez v1, :cond_16

    .line 198
    if-eqz v2, :cond_18

    .line 200
    :cond_16
    if-eqz v1, :cond_19

    .line 202
    if-nez v2, :cond_17

    .line 204
    goto :goto_0

    .line 206
    :cond_17
    iget v1, p0, Loa/b2;->j:I

    .line 207
    iget p1, p1, Loa/b2;->j:I

    .line 209
    if-eq v1, p1, :cond_18

    .line 211
    return v0

    .line 213
    :cond_18
    const/4 p1, 0x1

    .line 214
    return p1

    .line 215
    :cond_19
    :goto_0
    return v0
    .line 216
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public i(I)Loa/b2;
    .locals 0

    .line 1
    iput p1, p0, Loa/b2;->c:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/b2;->o(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public j(Ljava/lang/String;)Loa/b2;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b2;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

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

.method public m(I)Loa/b2;
    .locals 0

    .line 1
    iput p1, p0, Loa/b2;->f:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/b2;->s(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public n(Ljava/lang/String;)Loa/b2;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b2;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

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

.method public q(I)Loa/b2;
    .locals 0

    .line 1
    iput p1, p0, Loa/b2;->i:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/b2;->u(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public r(Ljava/lang/String;)Loa/b2;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b2;->h:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b2;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StatsEvent("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "chid:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-byte v1, p0, Loa/b2;->a:B

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "type:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Loa/b2;->b:I

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "value:"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Loa/b2;->c:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "connpt:"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Loa/b2;->d:Ljava/lang/String;

    .line 55
    const-string v3, "null"

    .line 57
    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_0
    invoke-virtual {p0}, Loa/b2;->v()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "host:"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Loa/b2;->e:Ljava/lang/String;

    .line 82
    if-nez v2, :cond_1

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p0}, Loa/b2;->x()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "subvalue:"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v2, p0, Loa/b2;->f:I

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {p0}, Loa/b2;->y()Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "annotation:"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Loa/b2;->g:Ljava/lang/String;

    .line 126
    if-nez v2, :cond_4

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0}, Loa/b2;->z()Z

    .line 137
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "user:"

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, p0, Loa/b2;->h:Ljava/lang/String;

    .line 151
    if-nez v2, :cond_6

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_7
    :goto_3
    invoke-virtual {p0}, Loa/b2;->A()Z

    .line 162
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "time:"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v2, p0, Loa/b2;->i:I

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    :cond_8
    invoke-virtual {p0}, Loa/b2;->B()Z

    .line 181
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "clientIp:"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Loa/b2;->j:I

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    :cond_9
    const-string v1, ")"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    return-object v0
    .line 209
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b2;->e:Ljava/lang/String;

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

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
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
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/b2;->g()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Loa/b2;->l()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Loa/b2;->p()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Loa/b2;->e()V

    .line 34
    return-void

    .line 37
    :cond_0
    new-instance p1, Loa/m4;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Loa/b2;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 64
    :cond_1
    new-instance p1, Loa/m4;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Loa/b2;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 91
    :cond_2
    new-instance p1, Loa/m4;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Loa/b2;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 118
    :cond_3
    iget-short v0, v0, Loa/i4;->c:S

    .line 119
    const/16 v2, 0xb

    .line 121
    const/16 v3, 0x8

    .line 123
    const/4 v4, 0x1

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 129
    goto/16 :goto_1

    .line 132
    :pswitch_0
    if-ne v1, v3, :cond_4

    .line 134
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 136
    move-result v0

    .line 139
    iput v0, p0, Loa/b2;->j:I

    .line 140
    invoke-virtual {p0, v4}, Loa/b2;->w(Z)V

    .line 142
    goto/16 :goto_1

    .line 145
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 147
    goto/16 :goto_1

    .line 150
    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 152
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 154
    move-result v0

    .line 157
    iput v0, p0, Loa/b2;->i:I

    .line 158
    invoke-virtual {p0, v4}, Loa/b2;->u(Z)V

    .line 160
    goto/16 :goto_1

    .line 163
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 165
    goto/16 :goto_1

    .line 168
    :pswitch_2
    if-ne v1, v2, :cond_6

    .line 170
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    iput-object v0, p0, Loa/b2;->h:Ljava/lang/String;

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 180
    goto/16 :goto_1

    .line 183
    :pswitch_3
    if-ne v1, v2, :cond_7

    .line 185
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    iput-object v0, p0, Loa/b2;->g:Ljava/lang/String;

    .line 191
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 194
    goto :goto_1

    .line 197
    :pswitch_4
    if-ne v1, v3, :cond_8

    .line 198
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 200
    move-result v0

    .line 203
    iput v0, p0, Loa/b2;->f:I

    .line 204
    invoke-virtual {p0, v4}, Loa/b2;->s(Z)V

    .line 206
    goto :goto_1

    .line 209
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 210
    goto :goto_1

    .line 213
    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 214
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    iput-object v0, p0, Loa/b2;->e:Ljava/lang/String;

    .line 220
    goto :goto_1

    .line 222
    :cond_9
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 223
    goto :goto_1

    .line 226
    :pswitch_6
    if-ne v1, v2, :cond_a

    .line 227
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    iput-object v0, p0, Loa/b2;->d:Ljava/lang/String;

    .line 233
    goto :goto_1

    .line 235
    :cond_a
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 236
    goto :goto_1

    .line 239
    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 240
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 242
    move-result v0

    .line 245
    iput v0, p0, Loa/b2;->c:I

    .line 246
    invoke-virtual {p0, v4}, Loa/b2;->o(Z)V

    .line 248
    goto :goto_1

    .line 251
    :cond_b
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 252
    goto :goto_1

    .line 255
    :pswitch_8
    if-ne v1, v3, :cond_c

    .line 256
    invoke-virtual {p1}, Loa/l4;->c()I

    .line 258
    move-result v0

    .line 261
    iput v0, p0, Loa/b2;->b:I

    .line 262
    invoke-virtual {p0, v4}, Loa/b2;->k(Z)V

    .line 264
    goto :goto_1

    .line 267
    :cond_c
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 268
    goto :goto_1

    .line 271
    :pswitch_9
    const/4 v0, 0x3

    .line 272
    if-ne v1, v0, :cond_d

    .line 273
    invoke-virtual {p1}, Loa/l4;->a()B

    .line 275
    move-result v0

    .line 278
    iput-byte v0, p0, Loa/b2;->a:B

    .line 279
    invoke-virtual {p0, v4}, Loa/b2;->f(Z)V

    .line 281
    goto :goto_1

    .line 284
    :cond_d
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 285
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 288
    goto/16 :goto_0

    .line 291
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 294
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b2;->k:Ljava/util/BitSet;

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

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b2;->g:Ljava/lang/String;

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
    iget-object v0, p0, Loa/b2;->h:Ljava/lang/String;

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
