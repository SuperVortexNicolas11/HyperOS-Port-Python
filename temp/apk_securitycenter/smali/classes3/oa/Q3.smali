.class public Loa/Q3;
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
.field public a:Ljava/lang/String;

.field public b:Loa/C3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionSendFeedbackResult"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/Q3;->i:Loa/r4;

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
    sput-object v0, Loa/Q3;->j:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/16 v1, 0xc

    .line 25
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/Q3;->k:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/Q3;->l:Loa/i4;

    .line 39
    new-instance v0, Loa/i4;

    .line 41
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/Q3;->m:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/16 v1, 0xa

    .line 51
    const/4 v4, 0x6

    .line 53
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 54
    sput-object v0, Loa/Q3;->n:Loa/i4;

    .line 57
    new-instance v0, Loa/i4;

    .line 59
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 62
    sput-object v0, Loa/Q3;->o:Loa/i4;

    .line 65
    new-instance v0, Loa/i4;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 71
    sput-object v0, Loa/Q3;->p:Loa/i4;

    .line 74
    return-void
    .line 76
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Loa/Q3;->h:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/Q3;->b()V

    .line 2
    sget-object v0, Loa/Q3;->i:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/Q3;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Loa/Q3;->d()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Loa/Q3;->j:Loa/i4;

    .line 20
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 22
    iget-object v0, p0, Loa/Q3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 30
    :cond_0
    iget-object v0, p0, Loa/Q3;->b:Loa/C3;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Loa/Q3;->f()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Loa/Q3;->k:Loa/i4;

    .line 43
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 45
    iget-object v0, p0, Loa/Q3;->b:Loa/C3;

    .line 48
    invoke-virtual {v0, p1}, Loa/C3;->A0(Loa/l4;)V

    .line 50
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 53
    :cond_1
    iget-object v0, p0, Loa/Q3;->c:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Loa/Q3;->l:Loa/i4;

    .line 60
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 62
    iget-object v0, p0, Loa/Q3;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 70
    :cond_2
    iget-object v0, p0, Loa/Q3;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Loa/Q3;->m:Loa/i4;

    .line 77
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 79
    iget-object v0, p0, Loa/Q3;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 87
    :cond_3
    sget-object v0, Loa/Q3;->n:Loa/i4;

    .line 90
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 92
    iget-wide v0, p0, Loa/Q3;->e:J

    .line 95
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 97
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 100
    iget-object v0, p0, Loa/Q3;->f:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Loa/Q3;->j()Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    sget-object v0, Loa/Q3;->o:Loa/i4;

    .line 113
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 115
    iget-object v0, p0, Loa/Q3;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 123
    :cond_4
    iget-object v0, p0, Loa/Q3;->g:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {p0}, Loa/Q3;->k()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    sget-object v0, Loa/Q3;->p:Loa/i4;

    .line 136
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 138
    iget-object v0, p0, Loa/Q3;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 146
    :cond_5
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 149
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 152
    return-void
    .line 155
.end method

.method public a(Loa/Q3;)I
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
    invoke-virtual {p0}, Loa/Q3;->d()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/Q3;->d()Z

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
    invoke-virtual {p0}, Loa/Q3;->d()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/Q3;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Loa/Q3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/Q3;->f()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/Q3;->f()Z

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
    invoke-virtual {p0}, Loa/Q3;->f()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/Q3;->b:Loa/C3;

    .line 106
    iget-object v1, p1, Loa/Q3;->b:Loa/C3;

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
    invoke-virtual {p0}, Loa/Q3;->g()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/Q3;->g()Z

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
    invoke-virtual {p0}, Loa/Q3;->g()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/Q3;->c:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Loa/Q3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/Q3;->h()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/Q3;->h()Z

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
    invoke-virtual {p0}, Loa/Q3;->h()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/Q3;->d:Ljava/lang/String;

    .line 186
    iget-object v1, p1, Loa/Q3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/Q3;->i()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/Q3;->i()Z

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
    invoke-virtual {p0}, Loa/Q3;->i()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-wide v0, p0, Loa/Q3;->e:J

    .line 226
    iget-wide v2, p1, Loa/Q3;->e:J

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
    invoke-virtual {p0}, Loa/Q3;->j()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/Q3;->j()Z

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
    invoke-virtual {p0}, Loa/Q3;->j()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Loa/Q3;->f:Ljava/lang/String;

    .line 266
    iget-object v1, p1, Loa/Q3;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/Q3;->k()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/Q3;->k()Z

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
    invoke-virtual {p0}, Loa/Q3;->k()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/Q3;->g:Ljava/lang/String;

    .line 306
    iget-object p1, p1, Loa/Q3;->g:Ljava/lang/String;

    .line 308
    invoke-static {v0, p1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/Q3;->c:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loa/Q3;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Loa/m4;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Loa/Q3;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    new-instance v0, Loa/m4;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Loa/Q3;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Loa/m4;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    .line 64
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/Q3;->h:Ljava/util/BitSet;

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
    check-cast p1, Loa/Q3;

    .line 2
    invoke-virtual {p0, p1}, Loa/Q3;->a(Loa/Q3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q3;->a:Ljava/lang/String;

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

.method public e(Loa/Q3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/Q3;->d()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/Q3;->d()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_14

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/Q3;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Loa/Q3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/Q3;->f()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Loa/Q3;->f()Z

    .line 39
    move-result v2

    .line 42
    if-nez v1, :cond_4

    .line 43
    if-eqz v2, :cond_6

    .line 45
    :cond_4
    if-eqz v1, :cond_14

    .line 47
    if-nez v2, :cond_5

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Loa/Q3;->b:Loa/C3;

    .line 53
    iget-object v2, p1, Loa/Q3;->b:Loa/C3;

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
    invoke-virtual {p0}, Loa/Q3;->g()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p1}, Loa/Q3;->g()Z

    .line 68
    move-result v2

    .line 71
    if-nez v1, :cond_7

    .line 72
    if-eqz v2, :cond_9

    .line 74
    :cond_7
    if-eqz v1, :cond_14

    .line 76
    if-nez v2, :cond_8

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Loa/Q3;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Loa/Q3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/Q3;->h()Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p1}, Loa/Q3;->h()Z

    .line 97
    move-result v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    if-eqz v2, :cond_c

    .line 103
    :cond_a
    if-eqz v1, :cond_14

    .line 105
    if-nez v2, :cond_b

    .line 107
    goto :goto_0

    .line 109
    :cond_b
    iget-object v1, p0, Loa/Q3;->d:Ljava/lang/String;

    .line 110
    iget-object v2, p1, Loa/Q3;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    return v0

    .line 120
    :cond_c
    iget-wide v1, p0, Loa/Q3;->e:J

    .line 121
    iget-wide v3, p1, Loa/Q3;->e:J

    .line 123
    cmp-long v1, v1, v3

    .line 125
    if-eqz v1, :cond_d

    .line 127
    return v0

    .line 129
    :cond_d
    invoke-virtual {p0}, Loa/Q3;->j()Z

    .line 130
    move-result v1

    .line 133
    invoke-virtual {p1}, Loa/Q3;->j()Z

    .line 134
    move-result v2

    .line 137
    if-nez v1, :cond_e

    .line 138
    if-eqz v2, :cond_10

    .line 140
    :cond_e
    if-eqz v1, :cond_14

    .line 142
    if-nez v2, :cond_f

    .line 144
    goto :goto_0

    .line 146
    :cond_f
    iget-object v1, p0, Loa/Q3;->f:Ljava/lang/String;

    .line 147
    iget-object v2, p1, Loa/Q3;->f:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 154
    if-nez v1, :cond_10

    .line 155
    return v0

    .line 157
    :cond_10
    invoke-virtual {p0}, Loa/Q3;->k()Z

    .line 158
    move-result v1

    .line 161
    invoke-virtual {p1}, Loa/Q3;->k()Z

    .line 162
    move-result v2

    .line 165
    if-nez v1, :cond_11

    .line 166
    if-eqz v2, :cond_13

    .line 168
    :cond_11
    if-eqz v1, :cond_14

    .line 170
    if-nez v2, :cond_12

    .line 172
    goto :goto_0

    .line 174
    :cond_12
    iget-object v1, p0, Loa/Q3;->g:Ljava/lang/String;

    .line 175
    iget-object p1, p1, Loa/Q3;->g:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 182
    if-nez p1, :cond_13

    .line 183
    return v0

    .line 185
    :cond_13
    const/4 p1, 0x1

    .line 186
    return p1

    .line 187
    :cond_14
    :goto_0
    return v0
    .line 188
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
    instance-of v1, p1, Loa/Q3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/Q3;

    .line 10
    invoke-virtual {p0, p1}, Loa/Q3;->e(Loa/Q3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q3;->b:Loa/C3;

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q3;->c:Ljava/lang/String;

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
    iget-object v0, p0, Loa/Q3;->d:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Loa/Q3;->h:Ljava/util/BitSet;

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q3;->f:Ljava/lang/String;

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Q3;->g:Ljava/lang/String;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "XmPushActionSendFeedbackResult("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/Q3;->d()Z

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
    iget-object v1, p0, Loa/Q3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/Q3;->f()Z

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
    iget-object v1, p0, Loa/Q3;->b:Loa/C3;

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
    iget-object v1, p0, Loa/Q3;->c:Ljava/lang/String;

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
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "appId:"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Loa/Q3;->d:Ljava/lang/String;

    .line 97
    if-nez v1, :cond_7

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "errorCode:"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v1, p0, Loa/Q3;->e:J

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Loa/Q3;->j()Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "reason:"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Loa/Q3;->f:Ljava/lang/String;

    .line 135
    if-nez v1, :cond_8

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_9
    :goto_5
    invoke-virtual {p0}, Loa/Q3;->k()Z

    .line 146
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "category:"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, Loa/Q3;->g:Ljava/lang/String;

    .line 160
    if-nez v1, :cond_a

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_b
    :goto_6
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

.method public w0(Loa/l4;)V
    .locals 3

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
    invoke-virtual {p0}, Loa/Q3;->i()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Loa/Q3;->b()V

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
    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Loa/Q3;->toString()Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 57
    :pswitch_0
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 60
    goto/16 :goto_1

    .line 63
    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 65
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Loa/Q3;->g:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 74
    goto :goto_1

    .line 77
    :pswitch_2
    if-ne v1, v2, :cond_3

    .line 78
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Loa/Q3;->f:Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 87
    goto :goto_1

    .line 90
    :pswitch_3
    const/16 v0, 0xa

    .line 91
    if-ne v1, v0, :cond_4

    .line 93
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 95
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Loa/Q3;->e:J

    .line 99
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Loa/Q3;->c(Z)V

    .line 102
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 106
    goto :goto_1

    .line 109
    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 110
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Loa/Q3;->d:Ljava/lang/String;

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 119
    goto :goto_1

    .line 122
    :pswitch_5
    if-ne v1, v2, :cond_6

    .line 123
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Loa/Q3;->c:Ljava/lang/String;

    .line 129
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 132
    goto :goto_1

    .line 135
    :pswitch_6
    const/16 v0, 0xc

    .line 136
    if-ne v1, v0, :cond_7

    .line 138
    new-instance v0, Loa/C3;

    .line 140
    invoke-direct {v0}, Loa/C3;-><init>()V

    .line 142
    iput-object v0, p0, Loa/Q3;->b:Loa/C3;

    .line 145
    invoke-virtual {v0, p1}, Loa/C3;->w0(Loa/l4;)V

    .line 147
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 151
    goto :goto_1

    .line 154
    :pswitch_7
    if-ne v1, v2, :cond_8

    .line 155
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    iput-object v0, p0, Loa/Q3;->a:Ljava/lang/String;

    .line 161
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 164
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 172
.end method
