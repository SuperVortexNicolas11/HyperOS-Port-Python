.class public Loa/S3;
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

.field private static final q:Loa/i4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loa/C3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionSubscription"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/S3;->i:Loa/r4;

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
    sput-object v0, Loa/S3;->j:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/16 v1, 0xc

    .line 25
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/S3;->k:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/S3;->l:Loa/i4;

    .line 39
    new-instance v0, Loa/i4;

    .line 41
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/S3;->m:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Loa/S3;->n:Loa/i4;

    .line 55
    new-instance v0, Loa/i4;

    .line 57
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 60
    sput-object v0, Loa/S3;->o:Loa/i4;

    .line 63
    new-instance v0, Loa/i4;

    .line 65
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 68
    sput-object v0, Loa/S3;->p:Loa/i4;

    .line 71
    new-instance v0, Loa/i4;

    .line 73
    const/16 v1, 0xf

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-direct {v0, v2, v1, v3}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 79
    sput-object v0, Loa/S3;->q:Loa/i4;

    .line 82
    return-void
    .line 84
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/S3;->c()V

    .line 2
    sget-object v0, Loa/S3;->i:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/S3;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Loa/S3;->d()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Loa/S3;->j:Loa/i4;

    .line 20
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 22
    iget-object v0, p0, Loa/S3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 30
    :cond_0
    iget-object v0, p0, Loa/S3;->b:Loa/C3;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Loa/S3;->g()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Loa/S3;->k:Loa/i4;

    .line 43
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 45
    iget-object v0, p0, Loa/S3;->b:Loa/C3;

    .line 48
    invoke-virtual {v0, p1}, Loa/C3;->A0(Loa/l4;)V

    .line 50
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 53
    :cond_1
    iget-object v0, p0, Loa/S3;->c:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Loa/S3;->l:Loa/i4;

    .line 60
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 62
    iget-object v0, p0, Loa/S3;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 70
    :cond_2
    iget-object v0, p0, Loa/S3;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Loa/S3;->m:Loa/i4;

    .line 77
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 79
    iget-object v0, p0, Loa/S3;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 87
    :cond_3
    iget-object v0, p0, Loa/S3;->e:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    sget-object v0, Loa/S3;->n:Loa/i4;

    .line 94
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 96
    iget-object v0, p0, Loa/S3;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 104
    :cond_4
    iget-object v0, p0, Loa/S3;->f:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p0}, Loa/S3;->n()Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Loa/S3;->o:Loa/i4;

    .line 117
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 119
    iget-object v0, p0, Loa/S3;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 127
    :cond_5
    iget-object v0, p0, Loa/S3;->g:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {p0}, Loa/S3;->o()Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    sget-object v0, Loa/S3;->p:Loa/i4;

    .line 140
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 142
    iget-object v0, p0, Loa/S3;->g:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 150
    :cond_6
    iget-object v0, p0, Loa/S3;->h:Ljava/util/List;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {p0}, Loa/S3;->p()Z

    .line 157
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    sget-object v0, Loa/S3;->q:Loa/i4;

    .line 163
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 165
    new-instance v0, Loa/j4;

    .line 168
    iget-object v1, p0, Loa/S3;->h:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 175
    const/16 v2, 0xb

    .line 176
    invoke-direct {v0, v2, v1}, Loa/j4;-><init>(BI)V

    .line 178
    invoke-virtual {p1, v0}, Loa/l4;->t(Loa/j4;)V

    .line 181
    iget-object v0, p0, Loa/S3;->h:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v1}, Loa/l4;->q(Ljava/lang/String;)V

    .line 202
    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {p1}, Loa/l4;->C()V

    .line 206
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 209
    :cond_8
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 212
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 215
    return-void
    .line 218
.end method

.method public a(Loa/S3;)I
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
    invoke-virtual {p0}, Loa/S3;->d()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/S3;->d()Z

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
    invoke-virtual {p0}, Loa/S3;->d()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/S3;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Loa/S3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->g()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/S3;->g()Z

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
    invoke-virtual {p0}, Loa/S3;->g()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/S3;->b:Loa/C3;

    .line 106
    iget-object v1, p1, Loa/S3;->b:Loa/C3;

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
    invoke-virtual {p0}, Loa/S3;->i()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/S3;->i()Z

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
    invoke-virtual {p0}, Loa/S3;->i()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/S3;->c:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Loa/S3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->k()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/S3;->k()Z

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
    invoke-virtual {p0}, Loa/S3;->k()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/S3;->d:Ljava/lang/String;

    .line 186
    iget-object v1, p1, Loa/S3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->m()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/S3;->m()Z

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
    invoke-virtual {p0}, Loa/S3;->m()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Loa/S3;->e:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Loa/S3;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->n()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/S3;->n()Z

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
    invoke-virtual {p0}, Loa/S3;->n()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Loa/S3;->f:Ljava/lang/String;

    .line 266
    iget-object v1, p1, Loa/S3;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->o()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/S3;->o()Z

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
    invoke-virtual {p0}, Loa/S3;->o()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/S3;->g:Ljava/lang/String;

    .line 306
    iget-object v1, p1, Loa/S3;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->p()Z

    .line 317
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Loa/S3;->p()Z

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
    invoke-virtual {p0}, Loa/S3;->p()Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Loa/S3;->h:Ljava/util/List;

    .line 346
    iget-object p1, p1, Loa/S3;->h:Ljava/util/List;

    .line 348
    invoke-static {v0, p1}, Loa/b4;->g(Ljava/util/List;Ljava/util/List;)I

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

.method public b(Ljava/lang/String;)Loa/S3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/S3;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/S3;->c:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Loa/S3;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Loa/S3;->e:Ljava/lang/String;

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
    const-string v2, "Required field \'topic\' was not present! Struct: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Loa/S3;->toString()Ljava/lang/String;

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
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Loa/S3;->toString()Ljava/lang/String;

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
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Loa/S3;->toString()Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/S3;

    .line 2
    invoke-virtual {p0, p1}, Loa/S3;->a(Loa/S3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/S3;->a:Ljava/lang/String;

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

.method public e(Loa/S3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/S3;->d()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/S3;->d()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_19

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/S3;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Loa/S3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->g()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Loa/S3;->g()Z

    .line 39
    move-result v2

    .line 42
    if-nez v1, :cond_4

    .line 43
    if-eqz v2, :cond_6

    .line 45
    :cond_4
    if-eqz v1, :cond_19

    .line 47
    if-nez v2, :cond_5

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Loa/S3;->b:Loa/C3;

    .line 53
    iget-object v2, p1, Loa/S3;->b:Loa/C3;

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
    invoke-virtual {p0}, Loa/S3;->i()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p1}, Loa/S3;->i()Z

    .line 68
    move-result v2

    .line 71
    if-nez v1, :cond_7

    .line 72
    if-eqz v2, :cond_9

    .line 74
    :cond_7
    if-eqz v1, :cond_19

    .line 76
    if-nez v2, :cond_8

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Loa/S3;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Loa/S3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->k()Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p1}, Loa/S3;->k()Z

    .line 97
    move-result v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    if-eqz v2, :cond_c

    .line 103
    :cond_a
    if-eqz v1, :cond_19

    .line 105
    if-nez v2, :cond_b

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_b
    iget-object v1, p0, Loa/S3;->d:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Loa/S3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->m()Z

    .line 122
    move-result v1

    .line 125
    invoke-virtual {p1}, Loa/S3;->m()Z

    .line 126
    move-result v2

    .line 129
    if-nez v1, :cond_d

    .line 130
    if-eqz v2, :cond_f

    .line 132
    :cond_d
    if-eqz v1, :cond_19

    .line 134
    if-nez v2, :cond_e

    .line 136
    goto :goto_0

    .line 138
    :cond_e
    iget-object v1, p0, Loa/S3;->e:Ljava/lang/String;

    .line 139
    iget-object v2, p1, Loa/S3;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    return v0

    .line 149
    :cond_f
    invoke-virtual {p0}, Loa/S3;->n()Z

    .line 150
    move-result v1

    .line 153
    invoke-virtual {p1}, Loa/S3;->n()Z

    .line 154
    move-result v2

    .line 157
    if-nez v1, :cond_10

    .line 158
    if-eqz v2, :cond_12

    .line 160
    :cond_10
    if-eqz v1, :cond_19

    .line 162
    if-nez v2, :cond_11

    .line 164
    goto :goto_0

    .line 166
    :cond_11
    iget-object v1, p0, Loa/S3;->f:Ljava/lang/String;

    .line 167
    iget-object v2, p1, Loa/S3;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 174
    if-nez v1, :cond_12

    .line 175
    return v0

    .line 177
    :cond_12
    invoke-virtual {p0}, Loa/S3;->o()Z

    .line 178
    move-result v1

    .line 181
    invoke-virtual {p1}, Loa/S3;->o()Z

    .line 182
    move-result v2

    .line 185
    if-nez v1, :cond_13

    .line 186
    if-eqz v2, :cond_15

    .line 188
    :cond_13
    if-eqz v1, :cond_19

    .line 190
    if-nez v2, :cond_14

    .line 192
    goto :goto_0

    .line 194
    :cond_14
    iget-object v1, p0, Loa/S3;->g:Ljava/lang/String;

    .line 195
    iget-object v2, p1, Loa/S3;->g:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    return v0

    .line 205
    :cond_15
    invoke-virtual {p0}, Loa/S3;->p()Z

    .line 206
    move-result v1

    .line 209
    invoke-virtual {p1}, Loa/S3;->p()Z

    .line 210
    move-result v2

    .line 213
    if-nez v1, :cond_16

    .line 214
    if-eqz v2, :cond_18

    .line 216
    :cond_16
    if-eqz v1, :cond_19

    .line 218
    if-nez v2, :cond_17

    .line 220
    goto :goto_0

    .line 222
    :cond_17
    iget-object v1, p0, Loa/S3;->h:Ljava/util/List;

    .line 223
    iget-object p1, p1, Loa/S3;->h:Ljava/util/List;

    .line 225
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 230
    if-nez p1, :cond_18

    .line 231
    return v0

    .line 233
    :cond_18
    const/4 p1, 0x1

    .line 234
    return p1

    .line 235
    :cond_19
    :goto_0
    return v0
    .line 236
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
    instance-of v1, p1, Loa/S3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/S3;

    .line 10
    invoke-virtual {p0, p1}, Loa/S3;->e(Loa/S3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f(Ljava/lang/String;)Loa/S3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/S3;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/S3;->b:Loa/C3;

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

.method public h(Ljava/lang/String;)Loa/S3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/S3;->e:Ljava/lang/String;

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

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/S3;->c:Ljava/lang/String;

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

.method public j(Ljava/lang/String;)Loa/S3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/S3;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/S3;->d:Ljava/lang/String;

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

.method public l(Ljava/lang/String;)Loa/S3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/S3;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/S3;->e:Ljava/lang/String;

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
    iget-object v0, p0, Loa/S3;->f:Ljava/lang/String;

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
    iget-object v0, p0, Loa/S3;->g:Ljava/lang/String;

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
    iget-object v0, p0, Loa/S3;->h:Ljava/util/List;

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
    const-string v1, "XmPushActionSubscription("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/S3;->d()Z

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
    iget-object v1, p0, Loa/S3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/S3;->g()Z

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
    iget-object v1, p0, Loa/S3;->b:Loa/C3;

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
    iget-object v1, p0, Loa/S3;->c:Ljava/lang/String;

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
    iget-object v1, p0, Loa/S3;->d:Ljava/lang/String;

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
    const-string v1, "topic:"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Loa/S3;->e:Ljava/lang/String;

    .line 116
    if-nez v1, :cond_8

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_5
    invoke-virtual {p0}, Loa/S3;->n()Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "packageName:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Loa/S3;->f:Ljava/lang/String;

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_6

    .line 148
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_a
    :goto_6
    invoke-virtual {p0}, Loa/S3;->o()Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "category:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Loa/S3;->g:Ljava/lang/String;

    .line 166
    if-nez v1, :cond_b

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_c
    :goto_7
    invoke-virtual {p0}, Loa/S3;->p()Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "aliases:"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Loa/S3;->h:Ljava/util/List;

    .line 191
    if-nez v1, :cond_d

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_8

    .line 198
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    :cond_e
    :goto_8
    const-string v1, ")"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    return-object v0
    .line 211
.end method

.method public w0(Loa/l4;)V
    .locals 4

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
    invoke-virtual {p0}, Loa/S3;->c()V

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
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 27
    goto/16 :goto_2

    .line 30
    :pswitch_0
    const/16 v0, 0xf

    .line 32
    if-ne v1, v0, :cond_2

    .line 34
    invoke-virtual {p1}, Loa/l4;->h()Loa/j4;

    .line 36
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    iget v2, v0, Loa/j4;->b:I

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iput-object v1, p0, Loa/S3;->h:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget v2, v0, Loa/j4;->b:I

    .line 50
    if-ge v1, v2, :cond_1

    .line 52
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    iget-object v3, p0, Loa/S3;->h:Ljava/util/List;

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Loa/l4;->G()V

    .line 66
    goto/16 :goto_2

    .line 69
    :cond_2
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 71
    goto/16 :goto_2

    .line 74
    :pswitch_1
    if-ne v1, v2, :cond_3

    .line 76
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Loa/S3;->g:Ljava/lang/String;

    .line 82
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 85
    goto :goto_2

    .line 88
    :pswitch_2
    if-ne v1, v2, :cond_4

    .line 89
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Loa/S3;->f:Ljava/lang/String;

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 98
    goto :goto_2

    .line 101
    :pswitch_3
    if-ne v1, v2, :cond_5

    .line 102
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, p0, Loa/S3;->e:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 111
    goto :goto_2

    .line 114
    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 115
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, Loa/S3;->d:Ljava/lang/String;

    .line 121
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 124
    goto :goto_2

    .line 127
    :pswitch_5
    if-ne v1, v2, :cond_7

    .line 128
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    iput-object v0, p0, Loa/S3;->c:Ljava/lang/String;

    .line 134
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 137
    goto :goto_2

    .line 140
    :pswitch_6
    const/16 v0, 0xc

    .line 141
    if-ne v1, v0, :cond_8

    .line 143
    new-instance v0, Loa/C3;

    .line 145
    invoke-direct {v0}, Loa/C3;-><init>()V

    .line 147
    iput-object v0, p0, Loa/S3;->b:Loa/C3;

    .line 150
    invoke-virtual {v0, p1}, Loa/C3;->w0(Loa/l4;)V

    .line 152
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 156
    goto :goto_2

    .line 159
    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 160
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    iput-object v0, p0, Loa/S3;->a:Ljava/lang/String;

    .line 166
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 169
    :goto_2
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 172
    goto/16 :goto_0

    .line 175
    nop

    .line 177
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
    .line 178
.end method
