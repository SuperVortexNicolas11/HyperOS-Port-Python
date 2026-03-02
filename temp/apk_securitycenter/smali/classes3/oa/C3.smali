.class public Loa/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final h:Loa/r4;

.field private static final i:Loa/i4;

.field private static final j:Loa/i4;

.field private static final k:Loa/i4;

.field private static final l:Loa/i4;

.field private static final m:Loa/i4;

.field private static final n:Loa/i4;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field private g:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "Target"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/C3;->h:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x1

    .line 15
    const-string v3, ""

    .line 16
    invoke-direct {v0, v3, v1, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/C3;->i:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/16 v1, 0xb

    .line 25
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/C3;->j:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, v3, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/C3;->k:Loa/i4;

    .line 39
    new-instance v0, Loa/i4;

    .line 41
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v3, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/C3;->l:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v3, v2, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Loa/C3;->m:Loa/i4;

    .line 55
    new-instance v0, Loa/i4;

    .line 57
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, v3, v1, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 60
    sput-object v0, Loa/C3;->n:Loa/i4;

    .line 63
    return-void
    .line 65
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
    iput-object v0, p0, Loa/C3;->g:Ljava/util/BitSet;

    .line 11
    const-wide/16 v0, 0x5

    .line 13
    iput-wide v0, p0, Loa/C3;->a:J

    .line 15
    const-string v0, "xiaomi.com"

    .line 17
    iput-object v0, p0, Loa/C3;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Loa/C3;->d:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Loa/C3;->e:Z

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/C3;->b()V

    .line 2
    sget-object v0, Loa/C3;->h:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    sget-object v0, Loa/C3;->i:Loa/i4;

    .line 10
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 12
    iget-wide v0, p0, Loa/C3;->a:J

    .line 15
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 17
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 20
    iget-object v0, p0, Loa/C3;->b:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Loa/C3;->j:Loa/i4;

    .line 27
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 29
    iget-object v0, p0, Loa/C3;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 37
    :cond_0
    iget-object v0, p0, Loa/C3;->c:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Loa/C3;->h()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Loa/C3;->k:Loa/i4;

    .line 50
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 52
    iget-object v0, p0, Loa/C3;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 60
    :cond_1
    iget-object v0, p0, Loa/C3;->d:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Loa/C3;->i()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Loa/C3;->l:Loa/i4;

    .line 73
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 75
    iget-object v0, p0, Loa/C3;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 83
    :cond_2
    invoke-virtual {p0}, Loa/C3;->j()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Loa/C3;->m:Loa/i4;

    .line 92
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 94
    iget-boolean v0, p0, Loa/C3;->e:Z

    .line 97
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 99
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 102
    :cond_3
    iget-object v0, p0, Loa/C3;->f:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p0}, Loa/C3;->k()Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Loa/C3;->n:Loa/i4;

    .line 115
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 117
    iget-object v0, p0, Loa/C3;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 125
    :cond_4
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 128
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 131
    return-void
    .line 134
.end method

.method public a(Loa/C3;)I
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
    invoke-virtual {p0}, Loa/C3;->d()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/C3;->d()Z

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
    invoke-virtual {p0}, Loa/C3;->d()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-wide v0, p0, Loa/C3;->a:J

    .line 66
    iget-wide v2, p1, Loa/C3;->a:J

    .line 68
    invoke-static {v0, v1, v2, v3}, Loa/b4;->c(JJ)I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/C3;->g()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/C3;->g()Z

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
    invoke-virtual {p0}, Loa/C3;->g()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/C3;->b:Ljava/lang/String;

    .line 106
    iget-object v1, p1, Loa/C3;->b:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Loa/C3;->h()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/C3;->h()Z

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
    invoke-virtual {p0}, Loa/C3;->h()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/C3;->c:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Loa/C3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/C3;->i()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/C3;->i()Z

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
    invoke-virtual {p0}, Loa/C3;->i()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/C3;->d:Ljava/lang/String;

    .line 186
    iget-object v1, p1, Loa/C3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/C3;->j()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/C3;->j()Z

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
    invoke-virtual {p0}, Loa/C3;->j()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-boolean v0, p0, Loa/C3;->e:Z

    .line 226
    iget-boolean v1, p1, Loa/C3;->e:Z

    .line 228
    invoke-static {v0, v1}, Loa/b4;->k(ZZ)I

    .line 230
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    return v0

    .line 236
    :cond_a
    invoke-virtual {p0}, Loa/C3;->k()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/C3;->k()Z

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
    invoke-virtual {p0}, Loa/C3;->k()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Loa/C3;->f:Ljava/lang/String;

    .line 266
    iget-object p1, p1, Loa/C3;->f:Ljava/lang/String;

    .line 268
    invoke-static {v0, p1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 274
    return p1

    .line 276
    :cond_c
    const/4 p1, 0x0

    .line 277
    return p1
    .line 278
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/C3;->b:Ljava/lang/String;

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
    const-string v2, "Required field \'userId\' was not present! Struct: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Loa/C3;->toString()Ljava/lang/String;

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

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/C3;->g:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/C3;

    .line 2
    invoke-virtual {p0, p1}, Loa/C3;->a(Loa/C3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/C3;->g:Ljava/util/BitSet;

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

.method public e(Loa/C3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Loa/C3;->a:J

    .line 6
    iget-wide v3, p1, Loa/C3;->a:J

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Loa/C3;->g()Z

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p1}, Loa/C3;->g()Z

    .line 19
    move-result v2

    .line 22
    if-nez v1, :cond_2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    :cond_2
    if-eqz v1, :cond_11

    .line 27
    if-nez v2, :cond_3

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Loa/C3;->b:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Loa/C3;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    return v0

    .line 43
    :cond_4
    invoke-virtual {p0}, Loa/C3;->h()Z

    .line 44
    move-result v1

    .line 47
    invoke-virtual {p1}, Loa/C3;->h()Z

    .line 48
    move-result v2

    .line 51
    if-nez v1, :cond_5

    .line 52
    if-eqz v2, :cond_7

    .line 54
    :cond_5
    if-eqz v1, :cond_11

    .line 56
    if-nez v2, :cond_6

    .line 58
    goto :goto_0

    .line 60
    :cond_6
    iget-object v1, p0, Loa/C3;->c:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Loa/C3;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    return v0

    .line 71
    :cond_7
    invoke-virtual {p0}, Loa/C3;->i()Z

    .line 72
    move-result v1

    .line 75
    invoke-virtual {p1}, Loa/C3;->i()Z

    .line 76
    move-result v2

    .line 79
    if-nez v1, :cond_8

    .line 80
    if-eqz v2, :cond_a

    .line 82
    :cond_8
    if-eqz v1, :cond_11

    .line 84
    if-nez v2, :cond_9

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v1, p0, Loa/C3;->d:Ljava/lang/String;

    .line 89
    iget-object v2, p1, Loa/C3;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_a

    .line 97
    return v0

    .line 99
    :cond_a
    invoke-virtual {p0}, Loa/C3;->j()Z

    .line 100
    move-result v1

    .line 103
    invoke-virtual {p1}, Loa/C3;->j()Z

    .line 104
    move-result v2

    .line 107
    if-nez v1, :cond_b

    .line 108
    if-eqz v2, :cond_d

    .line 110
    :cond_b
    if-eqz v1, :cond_11

    .line 112
    if-nez v2, :cond_c

    .line 114
    goto :goto_0

    .line 116
    :cond_c
    iget-boolean v1, p0, Loa/C3;->e:Z

    .line 117
    iget-boolean v2, p1, Loa/C3;->e:Z

    .line 119
    if-eq v1, v2, :cond_d

    .line 121
    return v0

    .line 123
    :cond_d
    invoke-virtual {p0}, Loa/C3;->k()Z

    .line 124
    move-result v1

    .line 127
    invoke-virtual {p1}, Loa/C3;->k()Z

    .line 128
    move-result v2

    .line 131
    if-nez v1, :cond_e

    .line 132
    if-eqz v2, :cond_10

    .line 134
    :cond_e
    if-eqz v1, :cond_11

    .line 136
    if-nez v2, :cond_f

    .line 138
    goto :goto_0

    .line 140
    :cond_f
    iget-object v1, p0, Loa/C3;->f:Ljava/lang/String;

    .line 141
    iget-object p1, p1, Loa/C3;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 148
    if-nez p1, :cond_10

    .line 149
    return v0

    .line 151
    :cond_10
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_11
    :goto_0
    return v0
    .line 154
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
    instance-of v1, p1, Loa/C3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/C3;

    .line 10
    invoke-virtual {p0, p1}, Loa/C3;->e(Loa/C3;)Z

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
    iget-object v0, p0, Loa/C3;->g:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/C3;->b:Ljava/lang/String;

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/C3;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/C3;->d:Ljava/lang/String;

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/C3;->g:Ljava/util/BitSet;

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/C3;->f:Ljava/lang/String;

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
    const-string v1, "Target("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "channelId:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Loa/C3;->a:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "userId:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Loa/C3;->b:Ljava/lang/String;

    .line 29
    const-string v3, "null"

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {p0}, Loa/C3;->h()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "server:"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Loa/C3;->c:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Loa/C3;->i()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "resource:"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Loa/C3;->d:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Loa/C3;->j()Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "isPreview:"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v2, p0, Loa/C3;->e:Z

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    :cond_5
    invoke-virtual {p0}, Loa/C3;->k()Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "token:"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Loa/C3;->f:Ljava/lang/String;

    .line 125
    if-nez v1, :cond_6

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_7
    :goto_3
    const-string v1, ")"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    return-object v0
    .line 145
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
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/C3;->d()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Loa/C3;->b()V

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
    const-string v1, "Required field \'channelId\' was not found in serialized data! Struct: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Loa/C3;->toString()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_c

    .line 56
    const/4 v3, 0x2

    .line 58
    const/16 v4, 0xb

    .line 59
    if-eq v0, v3, :cond_a

    .line 61
    const/4 v5, 0x3

    .line 63
    if-eq v0, v5, :cond_8

    .line 64
    const/4 v5, 0x4

    .line 66
    if-eq v0, v5, :cond_6

    .line 67
    const/4 v5, 0x5

    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    const/4 v2, 0x7

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    if-ne v1, v4, :cond_3

    .line 79
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Loa/C3;->f:Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 88
    goto :goto_1

    .line 91
    :cond_4
    if-ne v1, v3, :cond_5

    .line 92
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 94
    move-result v0

    .line 97
    iput-boolean v0, p0, Loa/C3;->e:Z

    .line 98
    invoke-virtual {p0, v2}, Loa/C3;->f(Z)V

    .line 100
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 104
    goto :goto_1

    .line 107
    :cond_6
    if-ne v1, v4, :cond_7

    .line 108
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    iput-object v0, p0, Loa/C3;->d:Ljava/lang/String;

    .line 114
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 117
    goto :goto_1

    .line 120
    :cond_8
    if-ne v1, v4, :cond_9

    .line 121
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    iput-object v0, p0, Loa/C3;->c:Ljava/lang/String;

    .line 127
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 130
    goto :goto_1

    .line 133
    :cond_a
    if-ne v1, v4, :cond_b

    .line 134
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    iput-object v0, p0, Loa/C3;->b:Ljava/lang/String;

    .line 140
    goto :goto_1

    .line 142
    :cond_b
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 143
    goto :goto_1

    .line 146
    :cond_c
    const/16 v0, 0xa

    .line 147
    if-ne v1, v0, :cond_d

    .line 149
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 151
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Loa/C3;->a:J

    .line 155
    invoke-virtual {p0, v2}, Loa/C3;->c(Z)V

    .line 157
    goto :goto_1

    .line 160
    :cond_d
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 161
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 164
    goto/16 :goto_0
    .line 167
.end method
