.class public Lmiuix/springback/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:D

.field private d:D

.field private e:Lmiuix/springback/view/b;

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/springback/view/c;->o:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/c;->e:Lmiuix/springback/view/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lmiuix/springback/view/c;->o:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/springback/view/c;->q:I

    .line 13
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget v3, p0, Lmiuix/springback/view/c;->n:I

    .line 18
    if-ne v3, v2, :cond_1

    .line 20
    int-to-double v3, v0

    .line 22
    iput-wide v3, p0, Lmiuix/springback/view/c;->c:D

    .line 23
    int-to-double v3, v0

    .line 25
    iput-wide v3, p0, Lmiuix/springback/view/c;->g:D

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    int-to-double v3, v0

    .line 29
    iput-wide v3, p0, Lmiuix/springback/view/c;->d:D

    .line 30
    int-to-double v3, v0

    .line 32
    iput-wide v3, p0, Lmiuix/springback/view/c;->j:D

    .line 33
    :goto_0
    iput v1, p0, Lmiuix/springback/view/c;->q:I

    .line 35
    return v2

    .line 37
    :cond_2
    iget-boolean v0, p0, Lmiuix/springback/view/c;->p:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iput-boolean v2, p0, Lmiuix/springback/view/c;->o:Z

    .line 42
    return v2

    .line 44
    :cond_3
    invoke-static {}, LBc/a;->a()J

    .line 45
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lmiuix/springback/view/c;->b:J

    .line 49
    iget-wide v3, p0, Lmiuix/springback/view/c;->a:J

    .line 51
    sub-long/2addr v0, v3

    .line 53
    long-to-double v0, v0

    .line 54
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    div-double/2addr v0, v3

    .line 60
    const-wide v3, 0x3f90624de0000000L    # 0.01600000075995922

    .line 61
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 66
    move-result-wide v0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    cmpl-double v5, v0, v5

    .line 72
    if-nez v5, :cond_4

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    move-wide v3, v0

    .line 77
    :goto_1
    iget-wide v0, p0, Lmiuix/springback/view/c;->b:J

    .line 78
    iput-wide v0, p0, Lmiuix/springback/view/c;->a:J

    .line 80
    iget v0, p0, Lmiuix/springback/view/c;->n:I

    .line 82
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    iget-object v6, p0, Lmiuix/springback/view/c;->e:Lmiuix/springback/view/b;

    .line 87
    iget-wide v7, p0, Lmiuix/springback/view/c;->m:D

    .line 89
    iget-wide v11, p0, Lmiuix/springback/view/c;->i:D

    .line 91
    iget-wide v13, p0, Lmiuix/springback/view/c;->j:D

    .line 93
    move-wide v9, v3

    .line 95
    invoke-virtual/range {v6 .. v14}, Lmiuix/springback/view/b;->a(DDDD)D

    .line 96
    move-result-wide v0

    .line 99
    iget-wide v5, p0, Lmiuix/springback/view/c;->j:D

    .line 100
    mul-double/2addr v3, v0

    .line 102
    add-double v8, v5, v3

    .line 103
    iput-wide v8, p0, Lmiuix/springback/view/c;->d:D

    .line 105
    iput-wide v0, p0, Lmiuix/springback/view/c;->m:D

    .line 107
    iget-wide v10, p0, Lmiuix/springback/view/c;->k:D

    .line 109
    iget-wide v12, p0, Lmiuix/springback/view/c;->i:D

    .line 111
    move-object v7, p0

    .line 113
    invoke-virtual/range {v7 .. v13}, Lmiuix/springback/view/c;->e(DDD)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    iput-boolean v2, p0, Lmiuix/springback/view/c;->p:Z

    .line 120
    iget-wide v0, p0, Lmiuix/springback/view/c;->i:D

    .line 122
    iput-wide v0, p0, Lmiuix/springback/view/c;->d:D

    .line 124
    goto :goto_2

    .line 126
    :cond_5
    iget-wide v0, p0, Lmiuix/springback/view/c;->d:D

    .line 127
    iput-wide v0, p0, Lmiuix/springback/view/c;->j:D

    .line 129
    goto :goto_2

    .line 131
    :cond_6
    iget-object v6, p0, Lmiuix/springback/view/c;->e:Lmiuix/springback/view/b;

    .line 132
    iget-wide v7, p0, Lmiuix/springback/view/c;->m:D

    .line 134
    iget-wide v11, p0, Lmiuix/springback/view/c;->f:D

    .line 136
    iget-wide v13, p0, Lmiuix/springback/view/c;->g:D

    .line 138
    move-wide v9, v3

    .line 140
    invoke-virtual/range {v6 .. v14}, Lmiuix/springback/view/b;->a(DDDD)D

    .line 141
    move-result-wide v0

    .line 144
    iget-wide v5, p0, Lmiuix/springback/view/c;->g:D

    .line 145
    mul-double/2addr v3, v0

    .line 147
    add-double v8, v5, v3

    .line 148
    iput-wide v8, p0, Lmiuix/springback/view/c;->c:D

    .line 150
    iput-wide v0, p0, Lmiuix/springback/view/c;->m:D

    .line 152
    iget-wide v10, p0, Lmiuix/springback/view/c;->h:D

    .line 154
    iget-wide v12, p0, Lmiuix/springback/view/c;->f:D

    .line 156
    move-object v7, p0

    .line 158
    invoke-virtual/range {v7 .. v13}, Lmiuix/springback/view/c;->e(DDD)Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    iput-boolean v2, p0, Lmiuix/springback/view/c;->p:Z

    .line 165
    iget-wide v0, p0, Lmiuix/springback/view/c;->f:D

    .line 167
    iput-wide v0, p0, Lmiuix/springback/view/c;->c:D

    .line 169
    goto :goto_2

    .line 171
    :cond_7
    iget-wide v0, p0, Lmiuix/springback/view/c;->c:D

    .line 172
    iput-wide v0, p0, Lmiuix/springback/view/c;->g:D

    .line 174
    :goto_2
    return v2

    .line 176
    :cond_8
    :goto_3
    return v1
    .line 177
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/springback/view/c;->o:Z

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/springback/view/c;->q:I

    .line 6
    return-void
    .line 8
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/springback/view/c;->c:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/springback/view/c;->d:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public e(DDD)Z
    .locals 4

    .line 1
    cmpg-double v0, p3, p5

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    cmpl-double v0, p1, p5

    .line 7
    if-lez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    cmpl-double p3, p3, p5

    .line 12
    if-lez p3, :cond_1

    .line 14
    cmpg-double p4, p1, p5

    .line 16
    if-gez p4, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    iget-wide p3, p0, Lmiuix/springback/view/c;->l:D

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 25
    move-result-wide p3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 29
    move-result-wide v2

    .line 32
    cmpl-double p3, p3, v2

    .line 33
    if-eqz p3, :cond_2

    .line 35
    return v1

    .line 37
    :cond_2
    sub-double/2addr p1, p5

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide p1

    .line 42
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 43
    cmpg-double p1, p1, p3

    .line 45
    if-gez p1, :cond_3

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
    .line 51
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/c;->o:Z

    .line 2
    return v0
    .line 4
.end method

.method public g(FFFFFIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/springback/view/c;->o:Z

    .line 3
    iput-boolean v0, p0, Lmiuix/springback/view/c;->p:Z

    .line 5
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lmiuix/springback/view/c;->g:D

    .line 8
    iput-wide v0, p0, Lmiuix/springback/view/c;->h:D

    .line 10
    float-to-double p1, p2

    .line 12
    iput-wide p1, p0, Lmiuix/springback/view/c;->f:D

    .line 13
    float-to-double p1, p3

    .line 15
    iput-wide p1, p0, Lmiuix/springback/view/c;->j:D

    .line 16
    iput-wide p1, p0, Lmiuix/springback/view/c;->k:D

    .line 18
    double-to-int p1, p1

    .line 20
    int-to-double p1, p1

    .line 21
    iput-wide p1, p0, Lmiuix/springback/view/c;->d:D

    .line 22
    float-to-double p1, p4

    .line 24
    iput-wide p1, p0, Lmiuix/springback/view/c;->i:D

    .line 25
    float-to-double p1, p5

    .line 27
    iput-wide p1, p0, Lmiuix/springback/view/c;->l:D

    .line 28
    iput-wide p1, p0, Lmiuix/springback/view/c;->m:D

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    move-result-wide p1

    .line 35
    const-wide p3, 0x40b3880000000000L    # 5000.0

    .line 36
    cmpg-double p1, p1, p3

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    if-lez p1, :cond_1

    .line 45
    if-eqz p7, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lmiuix/springback/view/b;

    .line 50
    const p3, 0x3f0ccccd    # 0.55f

    .line 52
    invoke-direct {p1, p2, p3}, Lmiuix/springback/view/b;-><init>(FF)V

    .line 55
    iput-object p1, p0, Lmiuix/springback/view/c;->e:Lmiuix/springback/view/b;

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lmiuix/springback/view/b;

    .line 61
    const p3, 0x3ecccccd    # 0.4f

    .line 63
    invoke-direct {p1, p2, p3}, Lmiuix/springback/view/b;-><init>(FF)V

    .line 66
    iput-object p1, p0, Lmiuix/springback/view/c;->e:Lmiuix/springback/view/b;

    .line 69
    :goto_1
    iput p6, p0, Lmiuix/springback/view/c;->n:I

    .line 71
    invoke-static {}, LBc/a;->a()J

    .line 73
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lmiuix/springback/view/c;->a:J

    .line 77
    return-void
    .line 79
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/c;->q:I

    .line 2
    return-void
    .line 4
.end method
