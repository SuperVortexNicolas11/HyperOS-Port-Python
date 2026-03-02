.class public Loa/H3;
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
.field public a:Loa/C3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:J

.field private k:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "XmPushActionCommand"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/H3;->l:Loa/r4;

    .line 9
    new-instance v0, Loa/i4;

    .line 11
    const-string v1, ""

    .line 13
    const/16 v2, 0xc

    .line 15
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Loa/H3;->m:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/4 v4, 0x3

    .line 25
    const/16 v5, 0xb

    .line 26
    invoke-direct {v0, v1, v5, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 28
    sput-object v0, Loa/H3;->n:Loa/i4;

    .line 31
    new-instance v0, Loa/i4;

    .line 33
    const/4 v4, 0x4

    .line 35
    invoke-direct {v0, v1, v5, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Loa/H3;->o:Loa/i4;

    .line 39
    new-instance v0, Loa/i4;

    .line 41
    const/4 v4, 0x5

    .line 43
    invoke-direct {v0, v1, v5, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/H3;->p:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/16 v4, 0xf

    .line 51
    const/4 v6, 0x6

    .line 53
    invoke-direct {v0, v1, v4, v6}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 54
    sput-object v0, Loa/H3;->q:Loa/i4;

    .line 57
    new-instance v0, Loa/i4;

    .line 59
    const/4 v4, 0x7

    .line 61
    invoke-direct {v0, v1, v5, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 62
    sput-object v0, Loa/H3;->r:Loa/i4;

    .line 65
    new-instance v0, Loa/i4;

    .line 67
    const/16 v4, 0x9

    .line 69
    invoke-direct {v0, v1, v5, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 71
    sput-object v0, Loa/H3;->s:Loa/i4;

    .line 74
    new-instance v0, Loa/i4;

    .line 76
    const/16 v4, 0xa

    .line 78
    invoke-direct {v0, v1, v3, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 80
    sput-object v0, Loa/H3;->t:Loa/i4;

    .line 83
    new-instance v0, Loa/i4;

    .line 85
    invoke-direct {v0, v1, v3, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 87
    sput-object v0, Loa/H3;->u:Loa/i4;

    .line 90
    new-instance v0, Loa/i4;

    .line 92
    invoke-direct {v0, v1, v4, v2}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 94
    sput-object v0, Loa/H3;->v:Loa/i4;

    .line 97
    return-void
    .line 99
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Loa/H3;->k:Ljava/util/BitSet;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loa/H3;->h:Z

    .line 14
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Loa/H3;->i:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public A0(Loa/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/H3;->d()V

    .line 2
    sget-object v0, Loa/H3;->l:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/H3;->a:Loa/C3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Loa/H3;->g()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Loa/H3;->m:Loa/i4;

    .line 20
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 22
    iget-object v0, p0, Loa/H3;->a:Loa/C3;

    .line 25
    invoke-virtual {v0, p1}, Loa/C3;->A0(Loa/l4;)V

    .line 27
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 30
    :cond_0
    iget-object v0, p0, Loa/H3;->b:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Loa/H3;->n:Loa/i4;

    .line 37
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 39
    iget-object v0, p0, Loa/H3;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 47
    :cond_1
    iget-object v0, p0, Loa/H3;->c:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Loa/H3;->o:Loa/i4;

    .line 54
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 56
    iget-object v0, p0, Loa/H3;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 64
    :cond_2
    iget-object v0, p0, Loa/H3;->d:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Loa/H3;->p:Loa/i4;

    .line 71
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 73
    iget-object v0, p0, Loa/H3;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 81
    :cond_3
    iget-object v0, p0, Loa/H3;->e:Ljava/util/List;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Loa/H3;->r()Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Loa/H3;->q:Loa/i4;

    .line 94
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 96
    new-instance v0, Loa/j4;

    .line 99
    iget-object v1, p0, Loa/H3;->e:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 106
    const/16 v2, 0xb

    .line 107
    invoke-direct {v0, v2, v1}, Loa/j4;-><init>(BI)V

    .line 109
    invoke-virtual {p1, v0}, Loa/l4;->t(Loa/j4;)V

    .line 112
    iget-object v0, p0, Loa/H3;->e:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v1}, Loa/l4;->q(Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p1}, Loa/l4;->C()V

    .line 137
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 140
    :cond_5
    iget-object v0, p0, Loa/H3;->f:Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p0}, Loa/H3;->s()Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    sget-object v0, Loa/H3;->r:Loa/i4;

    .line 153
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 155
    iget-object v0, p0, Loa/H3;->f:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 163
    :cond_6
    iget-object v0, p0, Loa/H3;->g:Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p0}, Loa/H3;->t()Z

    .line 170
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    sget-object v0, Loa/H3;->s:Loa/i4;

    .line 176
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 178
    iget-object v0, p0, Loa/H3;->g:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 186
    :cond_7
    invoke-virtual {p0}, Loa/H3;->u()Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    sget-object v0, Loa/H3;->t:Loa/i4;

    .line 195
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 197
    iget-boolean v0, p0, Loa/H3;->h:Z

    .line 200
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 202
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 205
    :cond_8
    invoke-virtual {p0}, Loa/H3;->v()Z

    .line 208
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    sget-object v0, Loa/H3;->u:Loa/i4;

    .line 214
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 216
    iget-boolean v0, p0, Loa/H3;->i:Z

    .line 219
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 221
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 224
    :cond_9
    invoke-virtual {p0}, Loa/H3;->w()Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    sget-object v0, Loa/H3;->v:Loa/i4;

    .line 233
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 235
    iget-wide v0, p0, Loa/H3;->j:J

    .line 238
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 240
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 243
    :cond_a
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 246
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 249
    return-void
    .line 252
.end method

.method public a(Loa/H3;)I
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
    invoke-virtual {p0}, Loa/H3;->g()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/H3;->g()Z

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
    invoke-virtual {p0}, Loa/H3;->g()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/H3;->a:Loa/C3;

    .line 66
    iget-object v1, p1, Loa/H3;->a:Loa/C3;

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
    invoke-virtual {p0}, Loa/H3;->k()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/H3;->k()Z

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
    invoke-virtual {p0}, Loa/H3;->k()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/H3;->b:Ljava/lang/String;

    .line 106
    iget-object v1, p1, Loa/H3;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->n()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/H3;->n()Z

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
    invoke-virtual {p0}, Loa/H3;->n()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/H3;->c:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Loa/H3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->p()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/H3;->p()Z

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
    invoke-virtual {p0}, Loa/H3;->p()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Loa/H3;->d:Ljava/lang/String;

    .line 186
    iget-object v1, p1, Loa/H3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->r()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/H3;->r()Z

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
    invoke-virtual {p0}, Loa/H3;->r()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Loa/H3;->e:Ljava/util/List;

    .line 226
    iget-object v1, p1, Loa/H3;->e:Ljava/util/List;

    .line 228
    invoke-static {v0, v1}, Loa/b4;->g(Ljava/util/List;Ljava/util/List;)I

    .line 230
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    return v0

    .line 236
    :cond_a
    invoke-virtual {p0}, Loa/H3;->s()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/H3;->s()Z

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
    invoke-virtual {p0}, Loa/H3;->s()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Loa/H3;->f:Ljava/lang/String;

    .line 266
    iget-object v1, p1, Loa/H3;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->t()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/H3;->t()Z

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
    invoke-virtual {p0}, Loa/H3;->t()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/H3;->g:Ljava/lang/String;

    .line 306
    iget-object v1, p1, Loa/H3;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->u()Z

    .line 317
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Loa/H3;->u()Z

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
    invoke-virtual {p0}, Loa/H3;->u()Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-boolean v0, p0, Loa/H3;->h:Z

    .line 346
    iget-boolean v1, p1, Loa/H3;->h:Z

    .line 348
    invoke-static {v0, v1}, Loa/b4;->k(ZZ)I

    .line 350
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    return v0

    .line 356
    :cond_10
    invoke-virtual {p0}, Loa/H3;->v()Z

    .line 357
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {p1}, Loa/H3;->v()Z

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
    invoke-virtual {p0}, Loa/H3;->v()Z

    .line 380
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    iget-boolean v0, p0, Loa/H3;->i:Z

    .line 386
    iget-boolean v1, p1, Loa/H3;->i:Z

    .line 388
    invoke-static {v0, v1}, Loa/b4;->k(ZZ)I

    .line 390
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    return v0

    .line 396
    :cond_12
    invoke-virtual {p0}, Loa/H3;->w()Z

    .line 397
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 404
    invoke-virtual {p1}, Loa/H3;->w()Z

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
    invoke-virtual {p0}, Loa/H3;->w()Z

    .line 420
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    iget-wide v0, p0, Loa/H3;->j:J

    .line 426
    iget-wide v2, p1, Loa/H3;->j:J

    .line 428
    invoke-static {v0, v1, v2, v3}, Loa/b4;->c(JJ)I

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Ljava/lang/String;)Loa/H3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/H3;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/H3;

    .line 2
    invoke-virtual {p0, p1}, Loa/H3;->a(Loa/H3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/H3;->b:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Loa/H3;->c:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Loa/H3;->d:Ljava/lang/String;

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
    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Loa/H3;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->toString()Ljava/lang/String;

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

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->e:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Loa/H3;->e:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Loa/H3;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
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
    instance-of v1, p1, Loa/H3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/H3;

    .line 10
    invoke-virtual {p0, p1}, Loa/H3;->h(Loa/H3;)Z

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
    iget-object v0, p0, Loa/H3;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->a:Loa/C3;

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

.method public h(Loa/H3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/H3;->g()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/H3;->g()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_1f

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/H3;->a:Loa/C3;

    .line 24
    iget-object v2, p1, Loa/H3;->a:Loa/C3;

    .line 26
    invoke-virtual {v1, v2}, Loa/C3;->e(Loa/C3;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    return v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Loa/H3;->k()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Loa/H3;->k()Z

    .line 39
    move-result v2

    .line 42
    if-nez v1, :cond_4

    .line 43
    if-eqz v2, :cond_6

    .line 45
    :cond_4
    if-eqz v1, :cond_1f

    .line 47
    if-nez v2, :cond_5

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Loa/H3;->b:Ljava/lang/String;

    .line 53
    iget-object v2, p1, Loa/H3;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    return v0

    .line 63
    :cond_6
    invoke-virtual {p0}, Loa/H3;->n()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p1}, Loa/H3;->n()Z

    .line 68
    move-result v2

    .line 71
    if-nez v1, :cond_7

    .line 72
    if-eqz v2, :cond_9

    .line 74
    :cond_7
    if-eqz v1, :cond_1f

    .line 76
    if-nez v2, :cond_8

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Loa/H3;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Loa/H3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->p()Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p1}, Loa/H3;->p()Z

    .line 97
    move-result v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    if-eqz v2, :cond_c

    .line 103
    :cond_a
    if-eqz v1, :cond_1f

    .line 105
    if-nez v2, :cond_b

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_b
    iget-object v1, p0, Loa/H3;->d:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Loa/H3;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/H3;->r()Z

    .line 122
    move-result v1

    .line 125
    invoke-virtual {p1}, Loa/H3;->r()Z

    .line 126
    move-result v2

    .line 129
    if-nez v1, :cond_d

    .line 130
    if-eqz v2, :cond_f

    .line 132
    :cond_d
    if-eqz v1, :cond_1f

    .line 134
    if-nez v2, :cond_e

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_e
    iget-object v1, p0, Loa/H3;->e:Ljava/util/List;

    .line 140
    iget-object v2, p1, Loa/H3;->e:Ljava/util/List;

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 147
    if-nez v1, :cond_f

    .line 148
    return v0

    .line 150
    :cond_f
    invoke-virtual {p0}, Loa/H3;->s()Z

    .line 151
    move-result v1

    .line 154
    invoke-virtual {p1}, Loa/H3;->s()Z

    .line 155
    move-result v2

    .line 158
    if-nez v1, :cond_10

    .line 159
    if-eqz v2, :cond_12

    .line 161
    :cond_10
    if-eqz v1, :cond_1f

    .line 163
    if-nez v2, :cond_11

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_11
    iget-object v1, p0, Loa/H3;->f:Ljava/lang/String;

    .line 169
    iget-object v2, p1, Loa/H3;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 176
    if-nez v1, :cond_12

    .line 177
    return v0

    .line 179
    :cond_12
    invoke-virtual {p0}, Loa/H3;->t()Z

    .line 180
    move-result v1

    .line 183
    invoke-virtual {p1}, Loa/H3;->t()Z

    .line 184
    move-result v2

    .line 187
    if-nez v1, :cond_13

    .line 188
    if-eqz v2, :cond_15

    .line 190
    :cond_13
    if-eqz v1, :cond_1f

    .line 192
    if-nez v2, :cond_14

    .line 194
    goto :goto_0

    .line 196
    :cond_14
    iget-object v1, p0, Loa/H3;->g:Ljava/lang/String;

    .line 197
    iget-object v2, p1, Loa/H3;->g:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 204
    if-nez v1, :cond_15

    .line 205
    return v0

    .line 207
    :cond_15
    invoke-virtual {p0}, Loa/H3;->u()Z

    .line 208
    move-result v1

    .line 211
    invoke-virtual {p1}, Loa/H3;->u()Z

    .line 212
    move-result v2

    .line 215
    if-nez v1, :cond_16

    .line 216
    if-eqz v2, :cond_18

    .line 218
    :cond_16
    if-eqz v1, :cond_1f

    .line 220
    if-nez v2, :cond_17

    .line 222
    goto :goto_0

    .line 224
    :cond_17
    iget-boolean v1, p0, Loa/H3;->h:Z

    .line 225
    iget-boolean v2, p1, Loa/H3;->h:Z

    .line 227
    if-eq v1, v2, :cond_18

    .line 229
    return v0

    .line 231
    :cond_18
    invoke-virtual {p0}, Loa/H3;->v()Z

    .line 232
    move-result v1

    .line 235
    invoke-virtual {p1}, Loa/H3;->v()Z

    .line 236
    move-result v2

    .line 239
    if-nez v1, :cond_19

    .line 240
    if-eqz v2, :cond_1b

    .line 242
    :cond_19
    if-eqz v1, :cond_1f

    .line 244
    if-nez v2, :cond_1a

    .line 246
    goto :goto_0

    .line 248
    :cond_1a
    iget-boolean v1, p0, Loa/H3;->i:Z

    .line 249
    iget-boolean v2, p1, Loa/H3;->i:Z

    .line 251
    if-eq v1, v2, :cond_1b

    .line 253
    return v0

    .line 255
    :cond_1b
    invoke-virtual {p0}, Loa/H3;->w()Z

    .line 256
    move-result v1

    .line 259
    invoke-virtual {p1}, Loa/H3;->w()Z

    .line 260
    move-result v2

    .line 263
    if-nez v1, :cond_1c

    .line 264
    if-eqz v2, :cond_1e

    .line 266
    :cond_1c
    if-eqz v1, :cond_1f

    .line 268
    if-nez v2, :cond_1d

    .line 270
    goto :goto_0

    .line 272
    :cond_1d
    iget-wide v1, p0, Loa/H3;->j:J

    .line 273
    iget-wide v3, p1, Loa/H3;->j:J

    .line 275
    cmp-long p1, v1, v3

    .line 277
    if-eqz p1, :cond_1e

    .line 279
    return v0

    .line 281
    :cond_1e
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_1f
    :goto_0
    return v0
    .line 284
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public i(Ljava/lang/String;)Loa/H3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/H3;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/H3;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->b:Ljava/lang/String;

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

.method public l(Ljava/lang/String;)Loa/H3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/H3;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/H3;->k:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->c:Ljava/lang/String;

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

.method public o(Ljava/lang/String;)Loa/H3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/H3;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->d:Ljava/lang/String;

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

.method public q(Ljava/lang/String;)Loa/H3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/H3;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->e:Ljava/util/List;

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

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->f:Ljava/lang/String;

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

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/H3;->g:Ljava/lang/String;

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
    const-string v1, "XmPushActionCommand("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/H3;->g()Z

    .line 9
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    const-string v3, ", "

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v1, "target:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Loa/H3;->a:Loa/C3;

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    const-string v1, "id:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Loa/H3;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "appId:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Loa/H3;->c:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "cmdName:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Loa/H3;->d:Ljava/lang/String;

    .line 81
    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_3
    invoke-virtual {p0}, Loa/H3;->r()Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "cmdArgs:"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Loa/H3;->e:Ljava/util/List;

    .line 106
    if-nez v1, :cond_5

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    :cond_6
    :goto_4
    invoke-virtual {p0}, Loa/H3;->s()Z

    .line 117
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "packageName:"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Loa/H3;->f:Ljava/lang/String;

    .line 131
    if-nez v1, :cond_7

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {p0}, Loa/H3;->t()Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "category:"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Loa/H3;->g:Ljava/lang/String;

    .line 156
    if-nez v1, :cond_9

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_a
    :goto_6
    invoke-virtual {p0}, Loa/H3;->u()Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "updateCache:"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v1, p0, Loa/H3;->h:Z

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    :cond_b
    invoke-virtual {p0}, Loa/H3;->v()Z

    .line 186
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "response2Client:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-boolean v1, p0, Loa/H3;->i:Z

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    :cond_c
    invoke-virtual {p0}, Loa/H3;->w()Z

    .line 205
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "createdTs:"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v1, p0, Loa/H3;->j:J

    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    :cond_d
    const-string v1, ")"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    return-object v0
    .line 233
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/H3;->k:Ljava/util/BitSet;

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
    iget-object v0, p0, Loa/H3;->k:Ljava/util/BitSet;

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
    .locals 2

    .line 1
    iget-object v0, p0, Loa/H3;->k:Ljava/util/BitSet;

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
    invoke-virtual {p0}, Loa/H3;->d()V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-short v0, v0, Loa/i4;->c:S

    .line 20
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0xb

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 29
    goto/16 :goto_2

    .line 32
    :pswitch_1
    const/16 v0, 0xa

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 38
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Loa/H3;->j:J

    .line 42
    invoke-virtual {p0, v3}, Loa/H3;->m(Z)V

    .line 44
    goto/16 :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 49
    goto/16 :goto_2

    .line 52
    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 54
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 56
    move-result v0

    .line 59
    iput-boolean v0, p0, Loa/H3;->i:Z

    .line 60
    invoke-virtual {p0, v3}, Loa/H3;->j(Z)V

    .line 62
    goto/16 :goto_2

    .line 65
    :cond_2
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 67
    goto/16 :goto_2

    .line 70
    :pswitch_3
    if-ne v1, v2, :cond_3

    .line 72
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 74
    move-result v0

    .line 77
    iput-boolean v0, p0, Loa/H3;->h:Z

    .line 78
    invoke-virtual {p0, v3}, Loa/H3;->f(Z)V

    .line 80
    goto/16 :goto_2

    .line 83
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 85
    goto/16 :goto_2

    .line 88
    :pswitch_4
    if-ne v1, v4, :cond_4

    .line 90
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    iput-object v0, p0, Loa/H3;->g:Ljava/lang/String;

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 100
    goto/16 :goto_2

    .line 103
    :pswitch_5
    if-ne v1, v4, :cond_5

    .line 105
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, p0, Loa/H3;->f:Ljava/lang/String;

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 115
    goto/16 :goto_2

    .line 118
    :pswitch_6
    const/16 v0, 0xf

    .line 120
    if-ne v1, v0, :cond_7

    .line 122
    invoke-virtual {p1}, Loa/l4;->h()Loa/j4;

    .line 124
    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    iget v2, v0, Loa/j4;->b:I

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    iput-object v1, p0, Loa/H3;->e:Ljava/util/List;

    .line 135
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget v2, v0, Loa/j4;->b:I

    .line 138
    if-ge v1, v2, :cond_6

    .line 140
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    iget-object v3, p0, Loa/H3;->e:Ljava/util/List;

    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p1}, Loa/l4;->G()V

    .line 154
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 158
    goto :goto_2

    .line 161
    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 162
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    iput-object v0, p0, Loa/H3;->d:Ljava/lang/String;

    .line 168
    goto :goto_2

    .line 170
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 171
    goto :goto_2

    .line 174
    :pswitch_8
    if-ne v1, v4, :cond_9

    .line 175
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    iput-object v0, p0, Loa/H3;->c:Ljava/lang/String;

    .line 181
    goto :goto_2

    .line 183
    :cond_9
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 184
    goto :goto_2

    .line 187
    :pswitch_9
    if-ne v1, v4, :cond_a

    .line 188
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    iput-object v0, p0, Loa/H3;->b:Ljava/lang/String;

    .line 194
    goto :goto_2

    .line 196
    :cond_a
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 197
    goto :goto_2

    .line 200
    :pswitch_a
    const/16 v0, 0xc

    .line 201
    if-ne v1, v0, :cond_b

    .line 203
    new-instance v0, Loa/C3;

    .line 205
    invoke-direct {v0}, Loa/C3;-><init>()V

    .line 207
    iput-object v0, p0, Loa/H3;->a:Loa/C3;

    .line 210
    invoke-virtual {v0, p1}, Loa/C3;->w0(Loa/l4;)V

    .line 212
    goto :goto_2

    .line 215
    :cond_b
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 216
    :goto_2
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 224
.end method
