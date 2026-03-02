.class public final Loa/x1;
.super Loa/Z0;
.source "SourceFile"


# instance fields
.field private A:I

.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loa/Z0;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/x1;->b:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Loa/x1;->d:J

    .line 10
    const-string v3, ""

    .line 12
    iput-object v3, p0, Loa/x1;->f:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Loa/x1;->h:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Loa/x1;->j:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Loa/x1;->l:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Loa/x1;->n:Ljava/lang/String;

    .line 22
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Loa/x1;->p:I

    .line 25
    iput v0, p0, Loa/x1;->r:I

    .line 27
    iput v0, p0, Loa/x1;->t:I

    .line 29
    iput-object v3, p0, Loa/x1;->v:Ljava/lang/String;

    .line 31
    iput-wide v1, p0, Loa/x1;->x:J

    .line 33
    iput-wide v1, p0, Loa/x1;->z:J

    .line 35
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Loa/x1;->A:I

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public A(I)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->q:Z

    .line 3
    iput p1, p0, Loa/x1;->r:I

    .line 5
    return-object p0
    .line 7
.end method

.method public B(J)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->y:Z

    .line 3
    iput-wide p1, p0, Loa/x1;->z:J

    .line 5
    return-object p0
    .line 7
.end method

.method public C(Ljava/lang/String;)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->i:Z

    .line 3
    iput-object p1, p0, Loa/x1;->j:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Loa/x1;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x1;->l:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public G(I)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->s:Z

    .line 3
    iput p1, p0, Loa/x1;->t:I

    .line 5
    return-object p0
    .line 7
.end method

.method public H(Ljava/lang/String;)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->k:Z

    .line 3
    iput-object p1, p0, Loa/x1;->l:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Loa/x1;->r:I

    .line 2
    return v0
    .line 4
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x1;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public L(Ljava/lang/String;)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->m:Z

    .line 3
    iput-object p1, p0, Loa/x1;->n:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Loa/x1;->t:I

    .line 2
    return v0
    .line 4
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x1;->v:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public P(Ljava/lang/String;)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->u:Z

    .line 3
    iput-object p1, p0, Loa/x1;->v:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->o:Z

    .line 2
    return v0
    .line 4
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->q:Z

    .line 2
    return v0
    .line 4
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->s:Z

    .line 2
    return v0
    .line 4
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->u:Z

    .line 2
    return v0
    .line 4
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->w:Z

    .line 2
    return v0
    .line 4
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->y:Z

    .line 2
    return v0
    .line 4
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/x1;->A:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loa/x1;->i()I

    .line 6
    :cond_0
    iget v0, p0, Loa/x1;->A:I

    .line 9
    return v0
    .line 11
.end method

.method public bridge synthetic b(Loa/B;)Loa/Z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/x1;->p(Loa/B;)Loa/x1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Loa/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/x1;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/x1;->x()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/x1;->w()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Loa/x1;->j()J

    .line 23
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Loa/d0;->N(IJ)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Loa/x1;->D()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Loa/x1;->k()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Loa/x1;->I()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Loa/x1;->s()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Loa/x1;->M()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0}, Loa/x1;->z()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 69
    :cond_4
    invoke-virtual {p0}, Loa/x1;->Q()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Loa/x1;->F()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 83
    :cond_5
    invoke-virtual {p0}, Loa/x1;->R()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p0}, Loa/x1;->K()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 97
    :cond_6
    invoke-virtual {p0}, Loa/x1;->S()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-virtual {p0}, Loa/x1;->E()I

    .line 108
    move-result v1

    .line 111
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 112
    :cond_7
    invoke-virtual {p0}, Loa/x1;->T()Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    const/16 v0, 0x9

    .line 121
    invoke-virtual {p0}, Loa/x1;->J()I

    .line 123
    move-result v1

    .line 126
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 127
    :cond_8
    invoke-virtual {p0}, Loa/x1;->U()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xa

    .line 136
    invoke-virtual {p0}, Loa/x1;->N()I

    .line 138
    move-result v1

    .line 141
    invoke-virtual {p1, v0, v1}, Loa/d0;->t(II)V

    .line 142
    :cond_9
    invoke-virtual {p0}, Loa/x1;->V()Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    const/16 v0, 0xb

    .line 151
    invoke-virtual {p0}, Loa/x1;->O()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Loa/d0;->v(ILjava/lang/String;)V

    .line 157
    :cond_a
    invoke-virtual {p0}, Loa/x1;->W()Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    const/16 v0, 0xc

    .line 166
    invoke-virtual {p0}, Loa/x1;->r()J

    .line 168
    move-result-wide v1

    .line 171
    invoke-virtual {p1, v0, v1, v2}, Loa/d0;->N(IJ)V

    .line 172
    :cond_b
    invoke-virtual {p0}, Loa/x1;->X()Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    const/16 v0, 0xd

    .line 181
    invoke-virtual {p0}, Loa/x1;->y()J

    .line 183
    move-result-wide v1

    .line 186
    invoke-virtual {p1, v0, v1, v2}, Loa/d0;->N(IJ)V

    .line 187
    :cond_c
    return-void
    .line 190
.end method

.method public i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/x1;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Loa/x1;->x()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1}, Loa/d0;->c(II)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Loa/x1;->w()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Loa/x1;->j()J

    .line 26
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Loa/d0;->I(IJ)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Loa/x1;->D()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Loa/x1;->k()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 46
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Loa/x1;->I()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Loa/x1;->s()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Loa/x1;->M()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Loa/x1;->z()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 78
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Loa/x1;->Q()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    .line 89
    invoke-virtual {p0}, Loa/x1;->F()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 94
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    invoke-virtual {p0}, Loa/x1;->R()Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p0}, Loa/x1;->K()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 110
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Loa/x1;->S()Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    const/16 v1, 0x8

    .line 121
    invoke-virtual {p0}, Loa/x1;->E()I

    .line 123
    move-result v2

    .line 126
    invoke-static {v1, v2}, Loa/d0;->c(II)I

    .line 127
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_7
    invoke-virtual {p0}, Loa/x1;->T()Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    const/16 v1, 0x9

    .line 138
    invoke-virtual {p0}, Loa/x1;->J()I

    .line 140
    move-result v2

    .line 143
    invoke-static {v1, v2}, Loa/d0;->c(II)I

    .line 144
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_8
    invoke-virtual {p0}, Loa/x1;->U()Z

    .line 149
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    const/16 v1, 0xa

    .line 155
    invoke-virtual {p0}, Loa/x1;->N()I

    .line 157
    move-result v2

    .line 160
    invoke-static {v1, v2}, Loa/d0;->c(II)I

    .line 161
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_9
    invoke-virtual {p0}, Loa/x1;->V()Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    const/16 v1, 0xb

    .line 172
    invoke-virtual {p0}, Loa/x1;->O()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Loa/d0;->e(ILjava/lang/String;)I

    .line 178
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_a
    invoke-virtual {p0}, Loa/x1;->W()Z

    .line 183
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    const/16 v1, 0xc

    .line 189
    invoke-virtual {p0}, Loa/x1;->r()J

    .line 191
    move-result-wide v2

    .line 194
    invoke-static {v1, v2, v3}, Loa/d0;->I(IJ)I

    .line 195
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_b
    invoke-virtual {p0}, Loa/x1;->X()Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    const/16 v1, 0xd

    .line 206
    invoke-virtual {p0}, Loa/x1;->y()J

    .line 208
    move-result-wide v2

    .line 211
    invoke-static {v1, v2, v3}, Loa/d0;->I(IJ)I

    .line 212
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_c
    iput v0, p0, Loa/x1;->A:I

    .line 217
    return v0
    .line 219
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/x1;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x1;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loa/x1;->k:Z

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Loa/x1;->l:Ljava/lang/String;

    .line 7
    return-object p0
    .line 9
.end method

.method public m(I)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->a:Z

    .line 3
    iput p1, p0, Loa/x1;->b:I

    .line 5
    return-object p0
    .line 7
.end method

.method public n(J)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->c:Z

    .line 3
    iput-wide p1, p0, Loa/x1;->d:J

    .line 5
    return-object p0
    .line 7
.end method

.method public o(Ljava/lang/String;)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->e:Z

    .line 3
    iput-object p1, p0, Loa/x1;->f:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public p(Loa/B;)Loa/x1;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa/B;->b()I

    .line 2
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p0, p1, v0}, Loa/Z0;->g(Loa/B;I)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 15
    :sswitch_0
    invoke-virtual {p1}, Loa/B;->q()J

    .line 16
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Loa/x1;->B(J)Loa/x1;

    .line 20
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Loa/B;->q()J

    .line 24
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Loa/x1;->u(J)Loa/x1;

    .line 28
    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Loa/x1;->P(Ljava/lang/String;)Loa/x1;

    .line 36
    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Loa/B;->p()I

    .line 40
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Loa/x1;->G(I)Loa/x1;

    .line 44
    goto :goto_0

    .line 47
    :sswitch_4
    invoke-virtual {p1}, Loa/B;->p()I

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Loa/x1;->A(I)Loa/x1;

    .line 52
    goto :goto_0

    .line 55
    :sswitch_5
    invoke-virtual {p1}, Loa/B;->p()I

    .line 56
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Loa/x1;->t(I)Loa/x1;

    .line 60
    goto :goto_0

    .line 63
    :sswitch_6
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Loa/x1;->L(Ljava/lang/String;)Loa/x1;

    .line 68
    goto :goto_0

    .line 71
    :sswitch_7
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Loa/x1;->H(Ljava/lang/String;)Loa/x1;

    .line 76
    goto :goto_0

    .line 79
    :sswitch_8
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Loa/x1;->C(Ljava/lang/String;)Loa/x1;

    .line 84
    goto :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Loa/x1;->v(Ljava/lang/String;)Loa/x1;

    .line 92
    goto :goto_0

    .line 95
    :sswitch_a
    invoke-virtual {p1}, Loa/B;->e()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Loa/x1;->o(Ljava/lang/String;)Loa/x1;

    .line 100
    goto :goto_0

    .line 103
    :sswitch_b
    invoke-virtual {p1}, Loa/B;->q()J

    .line 104
    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1}, Loa/x1;->n(J)Loa/x1;

    .line 108
    goto :goto_0

    .line 111
    :sswitch_c
    invoke-virtual {p1}, Loa/B;->p()I

    .line 112
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Loa/x1;->m(I)Loa/x1;

    .line 116
    goto :goto_0

    .line 119
    :sswitch_d
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
    .line 122
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/x1;->x:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x1;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public t(I)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->o:Z

    .line 3
    iput p1, p0, Loa/x1;->p:I

    .line 5
    return-object p0
    .line 7
.end method

.method public u(J)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->w:Z

    .line 3
    iput-wide p1, p0, Loa/x1;->x:J

    .line 5
    return-object p0
    .line 7
.end method

.method public v(Ljava/lang/String;)Loa/x1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/x1;->g:Z

    .line 3
    iput-object p1, p0, Loa/x1;->h:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/x1;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Loa/x1;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/x1;->z:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x1;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
