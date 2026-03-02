.class public Loa/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a4;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final m:Loa/r4;

.field private static final n:Loa/i4;

.field private static final o:Loa/i4;

.field private static final p:Loa/i4;

.field private static final q:Loa/i4;

.field private static final r:Loa/i4;

.field private static final s:Loa/i4;

.field private static final t:Loa/i4;

.field private static final u:Loa/i4;

.field private static final v:Loa/i4;

.field private static final w:Loa/i4;

.field private static final x:Loa/i4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field private l:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loa/r4;

    .line 2
    const-string v1, "ClientUploadDataItem"

    .line 4
    invoke-direct {v0, v1}, Loa/r4;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/r3;->m:Loa/r4;

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
    sput-object v0, Loa/r3;->n:Loa/i4;

    .line 21
    new-instance v0, Loa/i4;

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 26
    sput-object v0, Loa/r3;->o:Loa/i4;

    .line 29
    new-instance v0, Loa/i4;

    .line 31
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 34
    sput-object v0, Loa/r3;->p:Loa/i4;

    .line 37
    new-instance v0, Loa/i4;

    .line 39
    const/4 v4, 0x4

    .line 41
    const/16 v5, 0xa

    .line 42
    invoke-direct {v0, v2, v5, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 44
    sput-object v0, Loa/r3;->q:Loa/i4;

    .line 47
    new-instance v0, Loa/i4;

    .line 49
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v2, v5, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Loa/r3;->r:Loa/i4;

    .line 55
    new-instance v0, Loa/i4;

    .line 57
    const/4 v4, 0x6

    .line 59
    invoke-direct {v0, v2, v1, v4}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 60
    sput-object v0, Loa/r3;->s:Loa/i4;

    .line 63
    new-instance v0, Loa/i4;

    .line 65
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 68
    sput-object v0, Loa/r3;->t:Loa/i4;

    .line 71
    new-instance v0, Loa/i4;

    .line 73
    const/16 v1, 0x8

    .line 75
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 77
    sput-object v0, Loa/r3;->u:Loa/i4;

    .line 80
    new-instance v0, Loa/i4;

    .line 82
    const/16 v1, 0x9

    .line 84
    invoke-direct {v0, v2, v3, v1}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 86
    sput-object v0, Loa/r3;->v:Loa/i4;

    .line 89
    new-instance v0, Loa/i4;

    .line 91
    const/16 v1, 0xd

    .line 93
    invoke-direct {v0, v2, v1, v5}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 95
    sput-object v0, Loa/r3;->w:Loa/i4;

    .line 98
    new-instance v0, Loa/i4;

    .line 100
    invoke-direct {v0, v2, v3, v3}, Loa/i4;-><init>(Ljava/lang/String;BS)V

    .line 102
    sput-object v0, Loa/r3;->x:Loa/i4;

    .line 105
    return-void
    .line 107
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
    iput-object v0, p0, Loa/r3;->l:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public A(Ljava/lang/String;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->h:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public A0(Loa/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/r3;->i()V

    .line 2
    sget-object v0, Loa/r3;->m:Loa/r4;

    .line 5
    invoke-virtual {p1, v0}, Loa/l4;->v(Loa/r4;)V

    .line 7
    iget-object v0, p0, Loa/r3;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Loa/r3;->l()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Loa/r3;->n:Loa/i4;

    .line 20
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 22
    iget-object v0, p0, Loa/r3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 30
    :cond_0
    iget-object v0, p0, Loa/r3;->b:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Loa/r3;->r()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Loa/r3;->o:Loa/i4;

    .line 43
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 45
    iget-object v0, p0, Loa/r3;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 53
    :cond_1
    iget-object v0, p0, Loa/r3;->c:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Loa/r3;->v()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Loa/r3;->p:Loa/i4;

    .line 66
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 68
    iget-object v0, p0, Loa/r3;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 76
    :cond_2
    invoke-virtual {p0}, Loa/r3;->y()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    sget-object v0, Loa/r3;->q:Loa/i4;

    .line 85
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 87
    iget-wide v0, p0, Loa/r3;->d:J

    .line 90
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 92
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 95
    :cond_3
    invoke-virtual {p0}, Loa/r3;->B()Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    sget-object v0, Loa/r3;->r:Loa/i4;

    .line 104
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 106
    iget-wide v0, p0, Loa/r3;->e:J

    .line 109
    invoke-virtual {p1, v0, v1}, Loa/l4;->p(J)V

    .line 111
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 114
    :cond_4
    invoke-virtual {p0}, Loa/r3;->E()Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    sget-object v0, Loa/r3;->s:Loa/i4;

    .line 123
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 125
    iget-boolean v0, p0, Loa/r3;->f:Z

    .line 128
    invoke-virtual {p1, v0}, Loa/l4;->x(Z)V

    .line 130
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 133
    :cond_5
    iget-object v0, p0, Loa/r3;->g:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p0}, Loa/r3;->G()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    sget-object v0, Loa/r3;->t:Loa/i4;

    .line 146
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 148
    iget-object v0, p0, Loa/r3;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 156
    :cond_6
    iget-object v0, p0, Loa/r3;->h:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {p0}, Loa/r3;->H()Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    sget-object v0, Loa/r3;->u:Loa/i4;

    .line 169
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 171
    iget-object v0, p0, Loa/r3;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 179
    :cond_7
    iget-object v0, p0, Loa/r3;->i:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {p0}, Loa/r3;->I()Z

    .line 186
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    sget-object v0, Loa/r3;->v:Loa/i4;

    .line 192
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 194
    iget-object v0, p0, Loa/r3;->i:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 202
    :cond_8
    iget-object v0, p0, Loa/r3;->j:Ljava/util/Map;

    .line 205
    if-eqz v0, :cond_a

    .line 207
    invoke-virtual {p0}, Loa/r3;->K()Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    sget-object v0, Loa/r3;->w:Loa/i4;

    .line 215
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 217
    new-instance v0, Loa/k4;

    .line 220
    iget-object v1, p0, Loa/r3;->j:Ljava/util/Map;

    .line 222
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 224
    move-result v1

    .line 227
    const/16 v2, 0xb

    .line 228
    invoke-direct {v0, v2, v2, v1}, Loa/k4;-><init>(BBI)V

    .line 230
    invoke-virtual {p1, v0}, Loa/l4;->u(Loa/k4;)V

    .line 233
    iget-object v0, p0, Loa/r3;->j:Ljava/util/Map;

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 245
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-virtual {p1, v2}, Loa/l4;->q(Ljava/lang/String;)V

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v1}, Loa/l4;->q(Ljava/lang/String;)V

    .line 273
    goto :goto_0

    .line 276
    :cond_9
    invoke-virtual {p1}, Loa/l4;->B()V

    .line 277
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 280
    :cond_a
    iget-object v0, p0, Loa/r3;->k:Ljava/lang/String;

    .line 283
    if-eqz v0, :cond_b

    .line 285
    invoke-virtual {p0}, Loa/r3;->L()Z

    .line 287
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    sget-object v0, Loa/r3;->x:Loa/i4;

    .line 293
    invoke-virtual {p1, v0}, Loa/l4;->s(Loa/i4;)V

    .line 295
    iget-object v0, p0, Loa/r3;->k:Ljava/lang/String;

    .line 298
    invoke-virtual {p1, v0}, Loa/l4;->q(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Loa/l4;->z()V

    .line 303
    :cond_b
    invoke-virtual {p1}, Loa/l4;->A()V

    .line 306
    invoke-virtual {p1}, Loa/l4;->m()V

    .line 309
    return-void
    .line 312
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r3;->l:Ljava/util/BitSet;

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

.method public D(Ljava/lang/String;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->i:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r3;->l:Ljava/util/BitSet;

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

.method public F(Ljava/lang/String;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->k:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->g:Ljava/lang/String;

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
    iget-object v0, p0, Loa/r3;->h:Ljava/lang/String;

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
    iget-object v0, p0, Loa/r3;->i:Ljava/lang/String;

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
    iget-object v0, p0, Loa/r3;->j:Ljava/util/Map;

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
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->k:Ljava/lang/String;

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

.method public a(Loa/r3;)I
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
    invoke-virtual {p0}, Loa/r3;->l()Z

    .line 37
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Loa/r3;->l()Z

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
    invoke-virtual {p0}, Loa/r3;->l()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Loa/r3;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Loa/r3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->r()Z

    .line 77
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Loa/r3;->r()Z

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
    invoke-virtual {p0}, Loa/r3;->r()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loa/r3;->b:Ljava/lang/String;

    .line 106
    iget-object v1, p1, Loa/r3;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->v()Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Loa/r3;->v()Z

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
    invoke-virtual {p0}, Loa/r3;->v()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Loa/r3;->c:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Loa/r3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->y()Z

    .line 157
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Loa/r3;->y()Z

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
    invoke-virtual {p0}, Loa/r3;->y()Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-wide v0, p0, Loa/r3;->d:J

    .line 186
    iget-wide v2, p1, Loa/r3;->d:J

    .line 188
    invoke-static {v0, v1, v2, v3}, Loa/b4;->c(JJ)I

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    return v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Loa/r3;->B()Z

    .line 197
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Loa/r3;->B()Z

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
    invoke-virtual {p0}, Loa/r3;->B()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-wide v0, p0, Loa/r3;->e:J

    .line 226
    iget-wide v2, p1, Loa/r3;->e:J

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
    invoke-virtual {p0}, Loa/r3;->E()Z

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Loa/r3;->E()Z

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
    invoke-virtual {p0}, Loa/r3;->E()Z

    .line 260
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    iget-boolean v0, p0, Loa/r3;->f:Z

    .line 266
    iget-boolean v1, p1, Loa/r3;->f:Z

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
    invoke-virtual {p0}, Loa/r3;->G()Z

    .line 277
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Loa/r3;->G()Z

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
    invoke-virtual {p0}, Loa/r3;->G()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Loa/r3;->g:Ljava/lang/String;

    .line 306
    iget-object v1, p1, Loa/r3;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->H()Z

    .line 317
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Loa/r3;->H()Z

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
    invoke-virtual {p0}, Loa/r3;->H()Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Loa/r3;->h:Ljava/lang/String;

    .line 346
    iget-object v1, p1, Loa/r3;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->I()Z

    .line 357
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {p1}, Loa/r3;->I()Z

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
    invoke-virtual {p0}, Loa/r3;->I()Z

    .line 380
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    iget-object v0, p0, Loa/r3;->i:Ljava/lang/String;

    .line 386
    iget-object v1, p1, Loa/r3;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->K()Z

    .line 397
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 404
    invoke-virtual {p1}, Loa/r3;->K()Z

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
    invoke-virtual {p0}, Loa/r3;->K()Z

    .line 420
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    iget-object v0, p0, Loa/r3;->j:Ljava/util/Map;

    .line 426
    iget-object v1, p1, Loa/r3;->j:Ljava/util/Map;

    .line 428
    invoke-static {v0, v1}, Loa/b4;->h(Ljava/util/Map;Ljava/util/Map;)I

    .line 430
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    return v0

    .line 436
    :cond_14
    invoke-virtual {p0}, Loa/r3;->L()Z

    .line 437
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 444
    invoke-virtual {p1}, Loa/r3;->L()Z

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
    invoke-virtual {p0}, Loa/r3;->L()Z

    .line 460
    move-result v0

    .line 463
    if-eqz v0, :cond_16

    .line 464
    iget-object v0, p0, Loa/r3;->k:Ljava/lang/String;

    .line 466
    iget-object p1, p1, Loa/r3;->k:Ljava/lang/String;

    .line 468
    invoke-static {v0, p1}, Loa/b4;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    move-result p1

    .line 473
    if-eqz p1, :cond_16

    .line 474
    return p1

    .line 476
    :cond_16
    const/4 p1, 0x0

    .line 477
    return p1
    .line 478
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/r3;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/r3;

    .line 2
    invoke-virtual {p0, p1}, Loa/r3;->a(Loa/r3;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->j:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(J)Loa/r3;
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/r3;->d:J

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/r3;->k(Z)V

    .line 5
    return-object p0
    .line 8
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
    instance-of v1, p1, Loa/r3;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Loa/r3;

    .line 10
    invoke-virtual {p0, p1}, Loa/r3;->m(Loa/r3;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f(Ljava/lang/String;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public g(Ljava/util/Map;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->j:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public h(Z)Loa/r3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/r3;->f:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/r3;->u(Z)V

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

.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->j:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Loa/r3;->j:Ljava/util/Map;

    .line 11
    :cond_0
    iget-object v0, p0, Loa/r3;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r3;->l:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->a:Ljava/lang/String;

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

.method public m(Loa/r3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loa/r3;->l()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Loa/r3;->l()Z

    .line 10
    move-result v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    :cond_1
    if-eqz v1, :cond_22

    .line 18
    if-nez v2, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Loa/r3;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Loa/r3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->r()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p1}, Loa/r3;->r()Z

    .line 39
    move-result v2

    .line 42
    if-nez v1, :cond_4

    .line 43
    if-eqz v2, :cond_6

    .line 45
    :cond_4
    if-eqz v1, :cond_22

    .line 47
    if-nez v2, :cond_5

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Loa/r3;->b:Ljava/lang/String;

    .line 53
    iget-object v2, p1, Loa/r3;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->v()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p1}, Loa/r3;->v()Z

    .line 68
    move-result v2

    .line 71
    if-nez v1, :cond_7

    .line 72
    if-eqz v2, :cond_9

    .line 74
    :cond_7
    if-eqz v1, :cond_22

    .line 76
    if-nez v2, :cond_8

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Loa/r3;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p1, Loa/r3;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r3;->y()Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p1}, Loa/r3;->y()Z

    .line 97
    move-result v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    if-eqz v2, :cond_c

    .line 103
    :cond_a
    if-eqz v1, :cond_22

    .line 105
    if-nez v2, :cond_b

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_b
    iget-wide v1, p0, Loa/r3;->d:J

    .line 111
    iget-wide v3, p1, Loa/r3;->d:J

    .line 113
    cmp-long v1, v1, v3

    .line 115
    if-eqz v1, :cond_c

    .line 117
    return v0

    .line 119
    :cond_c
    invoke-virtual {p0}, Loa/r3;->B()Z

    .line 120
    move-result v1

    .line 123
    invoke-virtual {p1}, Loa/r3;->B()Z

    .line 124
    move-result v2

    .line 127
    if-nez v1, :cond_d

    .line 128
    if-eqz v2, :cond_f

    .line 130
    :cond_d
    if-eqz v1, :cond_22

    .line 132
    if-nez v2, :cond_e

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-wide v1, p0, Loa/r3;->e:J

    .line 138
    iget-wide v3, p1, Loa/r3;->e:J

    .line 140
    cmp-long v1, v1, v3

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return v0

    .line 146
    :cond_f
    invoke-virtual {p0}, Loa/r3;->E()Z

    .line 147
    move-result v1

    .line 150
    invoke-virtual {p1}, Loa/r3;->E()Z

    .line 151
    move-result v2

    .line 154
    if-nez v1, :cond_10

    .line 155
    if-eqz v2, :cond_12

    .line 157
    :cond_10
    if-eqz v1, :cond_22

    .line 159
    if-nez v2, :cond_11

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_11
    iget-boolean v1, p0, Loa/r3;->f:Z

    .line 165
    iget-boolean v2, p1, Loa/r3;->f:Z

    .line 167
    if-eq v1, v2, :cond_12

    .line 169
    return v0

    .line 171
    :cond_12
    invoke-virtual {p0}, Loa/r3;->G()Z

    .line 172
    move-result v1

    .line 175
    invoke-virtual {p1}, Loa/r3;->G()Z

    .line 176
    move-result v2

    .line 179
    if-nez v1, :cond_13

    .line 180
    if-eqz v2, :cond_15

    .line 182
    :cond_13
    if-eqz v1, :cond_22

    .line 184
    if-nez v2, :cond_14

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_14
    iget-object v1, p0, Loa/r3;->g:Ljava/lang/String;

    .line 190
    iget-object v2, p1, Loa/r3;->g:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 197
    if-nez v1, :cond_15

    .line 198
    return v0

    .line 200
    :cond_15
    invoke-virtual {p0}, Loa/r3;->H()Z

    .line 201
    move-result v1

    .line 204
    invoke-virtual {p1}, Loa/r3;->H()Z

    .line 205
    move-result v2

    .line 208
    if-nez v1, :cond_16

    .line 209
    if-eqz v2, :cond_18

    .line 211
    :cond_16
    if-eqz v1, :cond_22

    .line 213
    if-nez v2, :cond_17

    .line 215
    goto :goto_0

    .line 217
    :cond_17
    iget-object v1, p0, Loa/r3;->h:Ljava/lang/String;

    .line 218
    iget-object v2, p1, Loa/r3;->h:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    return v0

    .line 228
    :cond_18
    invoke-virtual {p0}, Loa/r3;->I()Z

    .line 229
    move-result v1

    .line 232
    invoke-virtual {p1}, Loa/r3;->I()Z

    .line 233
    move-result v2

    .line 236
    if-nez v1, :cond_19

    .line 237
    if-eqz v2, :cond_1b

    .line 239
    :cond_19
    if-eqz v1, :cond_22

    .line 241
    if-nez v2, :cond_1a

    .line 243
    goto :goto_0

    .line 245
    :cond_1a
    iget-object v1, p0, Loa/r3;->i:Ljava/lang/String;

    .line 246
    iget-object v2, p1, Loa/r3;->i:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 253
    if-nez v1, :cond_1b

    .line 254
    return v0

    .line 256
    :cond_1b
    invoke-virtual {p0}, Loa/r3;->K()Z

    .line 257
    move-result v1

    .line 260
    invoke-virtual {p1}, Loa/r3;->K()Z

    .line 261
    move-result v2

    .line 264
    if-nez v1, :cond_1c

    .line 265
    if-eqz v2, :cond_1e

    .line 267
    :cond_1c
    if-eqz v1, :cond_22

    .line 269
    if-nez v2, :cond_1d

    .line 271
    goto :goto_0

    .line 273
    :cond_1d
    iget-object v1, p0, Loa/r3;->j:Ljava/util/Map;

    .line 274
    iget-object v2, p1, Loa/r3;->j:Ljava/util/Map;

    .line 276
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 281
    if-nez v1, :cond_1e

    .line 282
    return v0

    .line 284
    :cond_1e
    invoke-virtual {p0}, Loa/r3;->L()Z

    .line 285
    move-result v1

    .line 288
    invoke-virtual {p1}, Loa/r3;->L()Z

    .line 289
    move-result v2

    .line 292
    if-nez v1, :cond_1f

    .line 293
    if-eqz v2, :cond_21

    .line 295
    :cond_1f
    if-eqz v1, :cond_22

    .line 297
    if-nez v2, :cond_20

    .line 299
    goto :goto_0

    .line 301
    :cond_20
    iget-object v1, p0, Loa/r3;->k:Ljava/lang/String;

    .line 302
    iget-object p1, p1, Loa/r3;->k:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 309
    if-nez p1, :cond_21

    .line 310
    return v0

    .line 312
    :cond_21
    const/4 p1, 0x1

    .line 313
    return p1

    .line 314
    :cond_22
    :goto_0
    return v0
    .line 315
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public o(J)Loa/r3;
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/r3;->e:J

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loa/r3;->q(Z)V

    .line 5
    return-object p0
    .line 8
.end method

.method public p(Ljava/lang/String;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r3;->l:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->b:Ljava/lang/String;

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

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public t(Ljava/lang/String;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ClientUploadDataItem("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/r3;->l()Z

    .line 9
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const-string v1, "channel:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Loa/r3;->a:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Loa/r3;->r()Z

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
    const-string v1, "data:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Loa/r3;->b:Ljava/lang/String;

    .line 55
    if-nez v1, :cond_3

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_2
    move v1, v3

    .line 66
    :cond_4
    invoke-virtual {p0}, Loa/r3;->v()Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    if-nez v1, :cond_5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    const-string v1, "name:"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Loa/r3;->c:Ljava/lang/String;

    .line 83
    if-nez v1, :cond_6

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_3
    move v1, v3

    .line 94
    :cond_7
    invoke-virtual {p0}, Loa/r3;->y()Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    if-nez v1, :cond_8

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_8
    const-string v1, "counter:"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v6, p0, Loa/r3;->d:J

    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    move v1, v3

    .line 116
    :cond_9
    invoke-virtual {p0}, Loa/r3;->B()Z

    .line 117
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    if-nez v1, :cond_a

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_a
    const-string v1, "timestamp:"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v6, p0, Loa/r3;->e:J

    .line 133
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    move v1, v3

    .line 138
    :cond_b
    invoke-virtual {p0}, Loa/r3;->E()Z

    .line 139
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 143
    if-nez v1, :cond_c

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_c
    const-string v1, "fromSdk:"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-boolean v1, p0, Loa/r3;->f:Z

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    move v1, v3

    .line 160
    :cond_d
    invoke-virtual {p0}, Loa/r3;->G()Z

    .line 161
    move-result v4

    .line 164
    if-eqz v4, :cond_10

    .line 165
    if-nez v1, :cond_e

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_e
    const-string v1, "category:"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Loa/r3;->g:Ljava/lang/String;

    .line 177
    if-nez v1, :cond_f

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    goto :goto_4

    .line 184
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :goto_4
    move v1, v3

    .line 188
    :cond_10
    invoke-virtual {p0}, Loa/r3;->H()Z

    .line 189
    move-result v4

    .line 192
    if-eqz v4, :cond_13

    .line 193
    if-nez v1, :cond_11

    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_11
    const-string v1, "sourcePackage:"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Loa/r3;->h:Ljava/lang/String;

    .line 205
    if-nez v1, :cond_12

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_5

    .line 212
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_5
    move v1, v3

    .line 216
    :cond_13
    invoke-virtual {p0}, Loa/r3;->I()Z

    .line 217
    move-result v4

    .line 220
    if-eqz v4, :cond_16

    .line 221
    if-nez v1, :cond_14

    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_14
    const-string v1, "id:"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Loa/r3;->i:Ljava/lang/String;

    .line 233
    if-nez v1, :cond_15

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    goto :goto_6

    .line 240
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_6
    move v1, v3

    .line 244
    :cond_16
    invoke-virtual {p0}, Loa/r3;->K()Z

    .line 245
    move-result v4

    .line 248
    if-eqz v4, :cond_19

    .line 249
    if-nez v1, :cond_17

    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_17
    const-string v1, "extra:"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Loa/r3;->j:Ljava/util/Map;

    .line 261
    if-nez v1, :cond_18

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    goto :goto_7

    .line 268
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    goto :goto_7

    .line 272
    :cond_19
    move v3, v1

    .line 273
    :goto_7
    invoke-virtual {p0}, Loa/r3;->L()Z

    .line 274
    move-result v1

    .line 277
    if-eqz v1, :cond_1c

    .line 278
    if-nez v3, :cond_1a

    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_1a
    const-string v1, "pkgName:"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Loa/r3;->k:Ljava/lang/String;

    .line 290
    if-nez v1, :cond_1b

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_8

    .line 297
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_1c
    :goto_8
    const-string v1, ")"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 309
    return-object v0
    .line 310
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r3;->l:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    return-void
    .line 8
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->c:Ljava/lang/String;

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

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
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
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Loa/l4;->D()V

    .line 13
    invoke-virtual {p0}, Loa/r3;->i()V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-short v0, v0, Loa/i4;->c:S

    .line 20
    const/16 v2, 0xa

    .line 22
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0xb

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 31
    goto/16 :goto_2

    .line 34
    :pswitch_0
    if-ne v1, v5, :cond_1

    .line 36
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Loa/r3;->k:Ljava/lang/String;

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 46
    goto/16 :goto_2

    .line 49
    :pswitch_1
    const/16 v0, 0xd

    .line 51
    if-ne v1, v0, :cond_3

    .line 53
    invoke-virtual {p1}, Loa/l4;->i()Loa/k4;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    iget v2, v0, Loa/k4;->c:I

    .line 61
    mul-int/2addr v2, v3

    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    iput-object v1, p0, Loa/r3;->j:Ljava/util/Map;

    .line 67
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget v2, v0, Loa/k4;->c:I

    .line 70
    if-ge v1, v2, :cond_2

    .line 72
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    iget-object v4, p0, Loa/r3;->j:Ljava/util/Map;

    .line 82
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Loa/l4;->F()V

    .line 90
    goto/16 :goto_2

    .line 93
    :cond_3
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 95
    goto/16 :goto_2

    .line 98
    :pswitch_2
    if-ne v1, v5, :cond_4

    .line 100
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p0, Loa/r3;->i:Ljava/lang/String;

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_4
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 110
    goto/16 :goto_2

    .line 113
    :pswitch_3
    if-ne v1, v5, :cond_5

    .line 115
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, Loa/r3;->h:Ljava/lang/String;

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_5
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 125
    goto/16 :goto_2

    .line 128
    :pswitch_4
    if-ne v1, v5, :cond_6

    .line 130
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    iput-object v0, p0, Loa/r3;->g:Ljava/lang/String;

    .line 136
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 139
    goto :goto_2

    .line 142
    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 143
    invoke-virtual {p1}, Loa/l4;->y()Z

    .line 145
    move-result v0

    .line 148
    iput-boolean v0, p0, Loa/r3;->f:Z

    .line 149
    invoke-virtual {p0, v4}, Loa/r3;->u(Z)V

    .line 151
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 155
    goto :goto_2

    .line 158
    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 159
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 161
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Loa/r3;->e:J

    .line 165
    invoke-virtual {p0, v4}, Loa/r3;->q(Z)V

    .line 167
    goto :goto_2

    .line 170
    :cond_8
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 171
    goto :goto_2

    .line 174
    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 175
    invoke-virtual {p1}, Loa/l4;->d()J

    .line 177
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Loa/r3;->d:J

    .line 181
    invoke-virtual {p0, v4}, Loa/r3;->k(Z)V

    .line 183
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 187
    goto :goto_2

    .line 190
    :pswitch_8
    if-ne v1, v5, :cond_a

    .line 191
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 196
    iput-object v0, p0, Loa/r3;->c:Ljava/lang/String;

    .line 197
    goto :goto_2

    .line 199
    :cond_a
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 200
    goto :goto_2

    .line 203
    :pswitch_9
    if-ne v1, v5, :cond_b

    .line 204
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    iput-object v0, p0, Loa/r3;->b:Ljava/lang/String;

    .line 210
    goto :goto_2

    .line 212
    :cond_b
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 213
    goto :goto_2

    .line 216
    :pswitch_a
    if-ne v1, v5, :cond_c

    .line 217
    invoke-virtual {p1}, Loa/l4;->e()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    iput-object v0, p0, Loa/r3;->a:Ljava/lang/String;

    .line 223
    goto :goto_2

    .line 225
    :cond_c
    invoke-static {p1, v1}, Loa/p4;->a(Loa/l4;B)V

    .line 226
    :goto_2
    invoke-virtual {p1}, Loa/l4;->E()V

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
    .line 234
.end method

.method public x(Ljava/lang/String;)Loa/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r3;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r3;->l:Ljava/util/BitSet;

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

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r3;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
