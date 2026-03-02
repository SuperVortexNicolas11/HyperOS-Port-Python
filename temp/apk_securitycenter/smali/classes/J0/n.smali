.class public LJ0/n;
.super LJ0/a;
.source "SourceFile"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:LJ0/a;

.field private final l:LJ0/a;

.field protected m:LT0/c;

.field protected n:LT0/c;


# direct methods
.method public constructor <init>(LJ0/a;LJ0/a;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LJ0/a;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iput-object v0, p0, LJ0/n;->i:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    iput-object v0, p0, LJ0/n;->j:Landroid/graphics/PointF;

    .line 21
    iput-object p1, p0, LJ0/n;->k:LJ0/a;

    .line 23
    iput-object p2, p0, LJ0/n;->l:LJ0/a;

    .line 25
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LJ0/n;->m(F)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/n;->p()Landroid/graphics/PointF;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method bridge synthetic i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/n;->q(LT0/a;F)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/n;->k:LJ0/a;

    .line 2
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 4
    iget-object v0, p0, LJ0/n;->l:LJ0/a;

    .line 7
    invoke-virtual {v0, p1}, LJ0/a;->m(F)V

    .line 9
    iget-object p1, p0, LJ0/n;->i:Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, LJ0/n;->k:LJ0/a;

    .line 14
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, LJ0/n;->l:LJ0/a;

    .line 26
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LJ0/a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, LJ0/a;->a:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, LJ0/a$b;

    .line 56
    invoke-interface {v0}, LJ0/a$b;->a()V

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LJ0/n;->q(LT0/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method q(LT0/a;F)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object p1, p0, LJ0/n;->m:LT0/c;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LJ0/n;->k:LJ0/a;

    .line 7
    invoke-virtual {p1}, LJ0/a;->b()LT0/a;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p0, LJ0/n;->k:LJ0/a;

    .line 15
    invoke-virtual {v1}, LJ0/a;->d()F

    .line 17
    move-result v9

    .line 20
    iget-object v1, p1, LT0/a;->h:Ljava/lang/Float;

    .line 21
    iget-object v2, p0, LJ0/n;->m:LT0/c;

    .line 23
    iget v3, p1, LT0/a;->g:F

    .line 25
    if-nez v1, :cond_0

    .line 27
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_0
    iget-object v1, p1, LT0/a;->b:Ljava/lang/Object;

    .line 36
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/Float;

    .line 39
    iget-object p1, p1, LT0/a;->c:Ljava/lang/Object;

    .line 41
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/Float;

    .line 44
    move v7, p2

    .line 46
    move v8, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_1
    iget-object v1, p0, LJ0/n;->n:LT0/c;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, LJ0/n;->l:LJ0/a;

    .line 60
    invoke-virtual {v1}, LJ0/a;->b()LT0/a;

    .line 62
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    iget-object v0, p0, LJ0/n;->l:LJ0/a;

    .line 68
    invoke-virtual {v0}, LJ0/a;->d()F

    .line 70
    move-result v9

    .line 73
    iget-object v0, v1, LT0/a;->h:Ljava/lang/Float;

    .line 74
    iget-object v2, p0, LJ0/n;->n:LT0/c;

    .line 76
    iget v3, v1, LT0/a;->g:F

    .line 78
    if-nez v0, :cond_2

    .line 80
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v0

    .line 87
    move v4, v0

    .line 88
    :goto_2
    iget-object v0, v1, LT0/a;->b:Ljava/lang/Object;

    .line 89
    move-object v5, v0

    .line 91
    check-cast v5, Ljava/lang/Float;

    .line 92
    iget-object v0, v1, LT0/a;->c:Ljava/lang/Object;

    .line 94
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/Float;

    .line 97
    move v7, p2

    .line 99
    move v8, p2

    .line 100
    invoke-virtual/range {v2 .. v9}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    :cond_3
    const/4 p2, 0x0

    .line 108
    if-nez p1, :cond_4

    .line 109
    iget-object p1, p0, LJ0/n;->j:Landroid/graphics/PointF;

    .line 111
    iget-object v1, p0, LJ0/n;->i:Landroid/graphics/PointF;

    .line 113
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    goto :goto_3

    .line 120
    :cond_4
    iget-object v1, p0, LJ0/n;->j:Landroid/graphics/PointF;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result p1

    .line 126
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    :goto_3
    if-nez v0, :cond_5

    .line 130
    iget-object p1, p0, LJ0/n;->j:Landroid/graphics/PointF;

    .line 132
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 134
    iget-object v0, p0, LJ0/n;->i:Landroid/graphics/PointF;

    .line 136
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    goto :goto_4

    .line 143
    :cond_5
    iget-object p1, p0, LJ0/n;->j:Landroid/graphics/PointF;

    .line 144
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 146
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 148
    move-result v0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    :goto_4
    iget-object p1, p0, LJ0/n;->j:Landroid/graphics/PointF;

    .line 155
    return-object p1
    .line 157
.end method

.method public r(LT0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/n;->m:LT0/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LT0/c;->c(LJ0/a;)V

    .line 7
    :cond_0
    iput-object p1, p0, LJ0/n;->m:LT0/c;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, LT0/c;->c(LJ0/a;)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public s(LT0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/n;->n:LT0/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LT0/c;->c(LJ0/a;)V

    .line 7
    :cond_0
    iput-object p1, p0, LJ0/n;->n:LT0/c;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, LT0/c;->c(LJ0/a;)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method
