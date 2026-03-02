.class public Loa/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final k:Loa/r4;

.field private static final l:Loa/i4;

.field private static final m:Loa/i4;

.field private static final n:Loa/i4;

.field private static final o:Loa/i4;

.field private static final p:Loa/i4;

.field private static final q:Loa/i4;

.field private static final r:Loa/i4;

.field private static final s:Loa/i4;

.field private static final t:Loa/i4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loa/C3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionUnSubscriptionResult"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/X3;->k:Loa/r4;

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
    sput-object v0, Loa/X3;->l:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/16 v1, 0xc

    .line 25
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/X3;->m:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/X3;->n:Loa/i4;

    .line 39
    new-instance v0, Loa/i4;

    .line 41
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/X3;->o:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/4 v1, 0x6

    .line 51
    const/16 v4, 0xa

    .line 52
    invoke-direct {v0, v2, v4, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 54
    sput-object v0, Loa/X3;->p:Loa/i4;

    .line 57
    new-instance v0, Loa/i4;

    .line 59
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 62
    sput-object v0, Loa/X3;->q:Loa/i4;

    .line 65
    new-instance v0, Loa/i4;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 71
    sput-object v0, Loa/X3;->r:Loa/i4;

    .line 74
    new-instance v0, Loa/i4;

    .line 76
    const/16 v1, 0x9

    .line 78
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 80
    sput-object v0, Loa/X3;->s:Loa/i4;

    .line 83
    new-instance v0, Loa/i4;

    .line 85
    invoke-direct {v0, v2, v3, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 87
    sput-object v0, Loa/X3;->t:Loa/i4;

    .line 90
    return-void
    .line 92
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
    iput-object v0, p0, Loa/X3;->j:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/X3;->c()V

    .line 2
    sget-object v0, Loa/X3;->k:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/X3;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Loa/X3;->e()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Loa/X3;->l:Loa/i4;

    .line 20
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 22
    iget-object v0, p0, Loa/X3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 30
    :cond_0
    iget-object v0, p0, Loa/X3;->b:Loa/C3;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Loa/X3;->h()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Loa/X3;->m:Loa/i4;

    .line 43
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 45
    iget-object v0, p0, Loa/X3;->b:Loa/C3;

    .line 48
    invoke-virtual {v0, p1}, Loa/C3;->A0(Loa/l4;)V

    .line 50
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 53
    :cond_1
    iget-object v0, p0, Loa/X3;->c:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Loa/X3;->n:Loa/i4;

    .line 60
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 62
    iget-object v0, p0, Loa/X3;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 70
    :cond_2
    iget-object v0, p0, Loa/X3;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Loa/X3;->k()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Loa/X3;->o:Loa/i4;

    .line 83
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 85
    iget-object v0, p0, Loa/X3;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 93
    :cond_3
    invoke-virtual {p0}, Loa/X3;->l()Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Loa/X3;->p:Loa/i4;

    .line 102
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 104
    iget-wide v0, p0, Loa/X3;->e:J

    .line 107
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 109
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 112
    :cond_4
    iget-object v0, p0, Loa/X3;->f:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p0}, Loa/X3;->m()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    sget-object v0, Loa/X3;->q:Loa/i4;

    .line 125
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 127
    iget-object v0, p0, Loa/X3;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 135
    :cond_5
    iget-object v0, p0, Loa/X3;->g:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {p0}, Loa/X3;->n()Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    sget-object v0, Loa/X3;->r:Loa/i4;

    .line 148
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 150
    iget-object v0, p0, Loa/X3;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 158
    :cond_6
    iget-object v0, p0, Loa/X3;->h:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {p0}, Loa/X3;->o()Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    sget-object v0, Loa/X3;->s:Loa/i4;

    .line 171
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 173
    iget-object v0, p0, Loa/X3;->h:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 181
    :cond_7
    iget-object v0, p0, Loa/X3;->i:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {p0}, Loa/X3;->p()Z

    .line 188
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    sget-object v0, Loa/X3;->t:Loa/i4;

    .line 194
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 196
    iget-object v0, p0, Loa/X3;->i:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 204
    :cond_8
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 207
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 210
    return-void
    .line 213
.end method

.method public a(Loa/X3;)I
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
    invoke-virtual {p0}, Loa/X3;->e()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/X3;->e()Z

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
    invoke-virtual {p0}, Loa/X3;->e()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/X3;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Loa/X3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->h()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/X3;->h()Z

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
    invoke-virtual {p0}, Loa/X3;->h()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/X3;->b:Loa/C3;

    .line 106
    iget-object v1, p1, Loa/X3;->b:Loa/C3;

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
    invoke-virtual {p0}, Loa/X3;->j()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/X3;->j()Z

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
    invoke-virtual {p0}, Loa/X3;->j()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/X3;->c:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Loa/X3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->k()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/X3;->k()Z

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
    invoke-virtual {p0}, Loa/X3;->k()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/X3;->d:Ljava/lang/String;

    .line 186
    iget-object v1, p1, Loa/X3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->l()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/X3;->l()Z

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
    invoke-virtual {p0}, Loa/X3;->l()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-wide v0, p0, Loa/X3;->e:J

    .line 226
    iget-wide v2, p1, Loa/X3;->e:J

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
    invoke-virtual {p0}, Loa/X3;->m()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/X3;->m()Z

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
    invoke-virtual {p0}, Loa/X3;->m()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Loa/X3;->f:Ljava/lang/String;

    .line 266
    iget-object v1, p1, Loa/X3;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->n()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/X3;->n()Z

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
    invoke-virtual {p0}, Loa/X3;->n()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/X3;->g:Ljava/lang/String;

    .line 306
    iget-object v1, p1, Loa/X3;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->o()Z

    .line 317
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Loa/X3;->o()Z

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
    invoke-virtual {p0}, Loa/X3;->o()Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Loa/X3;->h:Ljava/lang/String;

    .line 346
    iget-object v1, p1, Loa/X3;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->p()Z

    .line 357
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {p1}, Loa/X3;->p()Z

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
    invoke-virtual {p0}, Loa/X3;->p()Z

    .line 380
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    iget-object v0, p0, Loa/X3;->i:Ljava/lang/String;

    .line 386
    iget-object p1, p1, Loa/X3;->i:Ljava/lang/String;

    .line 388
    invoke-static {v0, p1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    move-result p1

    .line 393
    if-eqz p1, :cond_12

    .line 394
    return p1

    .line 396
    :cond_12
    const/4 p1, 0x0

    .line 397
    return p1
    .line 398
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/X3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->toString()Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/X3;

    .line 2
    invoke-virtual {p0, p1}, Loa/X3;->a(Loa/X3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/X3;->j:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->a:Ljava/lang/String;

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
    instance-of v1, p1, Loa/X3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/X3;

    .line 10
    invoke-virtual {p0, p1}, Loa/X3;->f(Loa/X3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f(Loa/X3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/X3;->e()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/X3;->e()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_1c

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/X3;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Loa/X3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->h()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Loa/X3;->h()Z

    .line 39
    move-result v2

    .line 42
    if-nez v1, :cond_4

    .line 43
    if-eqz v2, :cond_6

    .line 45
    :cond_4
    if-eqz v1, :cond_1c

    .line 47
    if-nez v2, :cond_5

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Loa/X3;->b:Loa/C3;

    .line 53
    iget-object v2, p1, Loa/X3;->b:Loa/C3;

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
    invoke-virtual {p0}, Loa/X3;->j()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p1}, Loa/X3;->j()Z

    .line 68
    move-result v2

    .line 71
    if-nez v1, :cond_7

    .line 72
    if-eqz v2, :cond_9

    .line 74
    :cond_7
    if-eqz v1, :cond_1c

    .line 76
    if-nez v2, :cond_8

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Loa/X3;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Loa/X3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->k()Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p1}, Loa/X3;->k()Z

    .line 97
    move-result v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    if-eqz v2, :cond_c

    .line 103
    :cond_a
    if-eqz v1, :cond_1c

    .line 105
    if-nez v2, :cond_b

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_b
    iget-object v1, p0, Loa/X3;->d:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Loa/X3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->l()Z

    .line 122
    move-result v1

    .line 125
    invoke-virtual {p1}, Loa/X3;->l()Z

    .line 126
    move-result v2

    .line 129
    if-nez v1, :cond_d

    .line 130
    if-eqz v2, :cond_f

    .line 132
    :cond_d
    if-eqz v1, :cond_1c

    .line 134
    if-nez v2, :cond_e

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_e
    iget-wide v1, p0, Loa/X3;->e:J

    .line 140
    iget-wide v3, p1, Loa/X3;->e:J

    .line 142
    cmp-long v1, v1, v3

    .line 144
    if-eqz v1, :cond_f

    .line 146
    return v0

    .line 148
    :cond_f
    invoke-virtual {p0}, Loa/X3;->m()Z

    .line 149
    move-result v1

    .line 152
    invoke-virtual {p1}, Loa/X3;->m()Z

    .line 153
    move-result v2

    .line 156
    if-nez v1, :cond_10

    .line 157
    if-eqz v2, :cond_12

    .line 159
    :cond_10
    if-eqz v1, :cond_1c

    .line 161
    if-nez v2, :cond_11

    .line 163
    goto :goto_0

    .line 165
    :cond_11
    iget-object v1, p0, Loa/X3;->f:Ljava/lang/String;

    .line 166
    iget-object v2, p1, Loa/X3;->f:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    return v0

    .line 176
    :cond_12
    invoke-virtual {p0}, Loa/X3;->n()Z

    .line 177
    move-result v1

    .line 180
    invoke-virtual {p1}, Loa/X3;->n()Z

    .line 181
    move-result v2

    .line 184
    if-nez v1, :cond_13

    .line 185
    if-eqz v2, :cond_15

    .line 187
    :cond_13
    if-eqz v1, :cond_1c

    .line 189
    if-nez v2, :cond_14

    .line 191
    goto :goto_0

    .line 193
    :cond_14
    iget-object v1, p0, Loa/X3;->g:Ljava/lang/String;

    .line 194
    iget-object v2, p1, Loa/X3;->g:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 201
    if-nez v1, :cond_15

    .line 202
    return v0

    .line 204
    :cond_15
    invoke-virtual {p0}, Loa/X3;->o()Z

    .line 205
    move-result v1

    .line 208
    invoke-virtual {p1}, Loa/X3;->o()Z

    .line 209
    move-result v2

    .line 212
    if-nez v1, :cond_16

    .line 213
    if-eqz v2, :cond_18

    .line 215
    :cond_16
    if-eqz v1, :cond_1c

    .line 217
    if-nez v2, :cond_17

    .line 219
    goto :goto_0

    .line 221
    :cond_17
    iget-object v1, p0, Loa/X3;->h:Ljava/lang/String;

    .line 222
    iget-object v2, p1, Loa/X3;->h:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 229
    if-nez v1, :cond_18

    .line 230
    return v0

    .line 232
    :cond_18
    invoke-virtual {p0}, Loa/X3;->p()Z

    .line 233
    move-result v1

    .line 236
    invoke-virtual {p1}, Loa/X3;->p()Z

    .line 237
    move-result v2

    .line 240
    if-nez v1, :cond_19

    .line 241
    if-eqz v2, :cond_1b

    .line 243
    :cond_19
    if-eqz v1, :cond_1c

    .line 245
    if-nez v2, :cond_1a

    .line 247
    goto :goto_0

    .line 249
    :cond_1a
    iget-object v1, p0, Loa/X3;->i:Ljava/lang/String;

    .line 250
    iget-object p1, p1, Loa/X3;->i:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 257
    if-nez p1, :cond_1b

    .line 258
    return v0

    .line 260
    :cond_1b
    const/4 p1, 0x1

    .line 261
    return p1

    .line 262
    :cond_1c
    :goto_0
    return v0
    .line 263
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->b:Loa/C3;

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

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->c:Ljava/lang/String;

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
    iget-object v0, p0, Loa/X3;->d:Ljava/lang/String;

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/X3;->j:Ljava/util/BitSet;

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->f:Ljava/lang/String;

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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->g:Ljava/lang/String;

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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->h:Ljava/lang/String;

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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/X3;->i:Ljava/lang/String;

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
    const-string v1, "XmPushActionUnSubscriptionResult("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/X3;->e()Z

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
    iget-object v1, p0, Loa/X3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->h()Z

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
    iget-object v1, p0, Loa/X3;->b:Loa/C3;

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
    iget-object v1, p0, Loa/X3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->k()Z

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
    iget-object v1, p0, Loa/X3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/X3;->l()Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "errorCode:"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v1, p0, Loa/X3;->e:J

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    :cond_9
    invoke-virtual {p0}, Loa/X3;->m()Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "reason:"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Loa/X3;->f:Ljava/lang/String;

    .line 147
    if-nez v1, :cond_a

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_b
    :goto_5
    invoke-virtual {p0}, Loa/X3;->n()Z

    .line 158
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "topic:"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Loa/X3;->g:Ljava/lang/String;

    .line 172
    if-nez v1, :cond_c

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    goto :goto_6

    .line 179
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_d
    :goto_6
    invoke-virtual {p0}, Loa/X3;->o()Z

    .line 183
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "packageName:"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Loa/X3;->h:Ljava/lang/String;

    .line 197
    if-nez v1, :cond_e

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_7

    .line 204
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_f
    :goto_7
    invoke-virtual {p0}, Loa/X3;->p()Z

    .line 208
    move-result v1

    .line 211
    if-eqz v1, :cond_11

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "category:"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Loa/X3;->i:Ljava/lang/String;

    .line 222
    if-nez v1, :cond_10

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    goto :goto_8

    .line 229
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_11
    :goto_8
    const-string v1, ")"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    return-object v0
    .line 242
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
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/X3;->c()V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-short v0, v0, Loa/i4;->c:S

    .line 20
    const/16 v2, 0xb

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 24
    :pswitch_0
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 27
    goto/16 :goto_1

    .line 30
    :pswitch_1
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Loa/X3;->i:Ljava/lang/String;

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 42
    goto/16 :goto_1

    .line 45
    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 47
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Loa/X3;->h:Ljava/lang/String;

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 57
    goto/16 :goto_1

    .line 60
    :pswitch_3
    if-ne v1, v2, :cond_3

    .line 62
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Loa/X3;->g:Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 71
    goto :goto_1

    .line 74
    :pswitch_4
    if-ne v1, v2, :cond_4

    .line 75
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Loa/X3;->f:Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 84
    goto :goto_1

    .line 87
    :pswitch_5
    const/16 v0, 0xa

    .line 88
    if-ne v1, v0, :cond_5

    .line 90
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 92
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Loa/X3;->e:J

    .line 96
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Loa/X3;->d(Z)V

    .line 99
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 103
    goto :goto_1

    .line 106
    :pswitch_6
    if-ne v1, v2, :cond_6

    .line 107
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, p0, Loa/X3;->d:Ljava/lang/String;

    .line 113
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 116
    goto :goto_1

    .line 119
    :pswitch_7
    if-ne v1, v2, :cond_7

    .line 120
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    iput-object v0, p0, Loa/X3;->c:Ljava/lang/String;

    .line 126
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 129
    goto :goto_1

    .line 132
    :pswitch_8
    const/16 v0, 0xc

    .line 133
    if-ne v1, v0, :cond_8

    .line 135
    new-instance v0, Loa/C3;

    .line 137
    invoke-direct {v0}, Loa/C3;-><init>()V

    .line 139
    iput-object v0, p0, Loa/X3;->b:Loa/C3;

    .line 142
    invoke-virtual {v0, p1}, Loa/C3;->w0(Loa/l4;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 148
    goto :goto_1

    .line 151
    :pswitch_9
    if-ne v1, v2, :cond_9

    .line 152
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    iput-object v0, p0, Loa/X3;->a:Ljava/lang/String;

    .line 158
    goto :goto_1

    .line 160
    :cond_9
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 161
    :goto_1
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 164
    goto/16 :goto_0

    .line 167
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 170
.end method
