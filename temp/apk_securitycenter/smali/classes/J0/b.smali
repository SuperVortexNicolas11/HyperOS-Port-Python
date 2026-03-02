.class public LJ0/b;
.super LJ0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/g;-><init>(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method bridge synthetic i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/b;->r(LT0/a;F)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/a;->b()LT0/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LJ0/a;->d()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, LJ0/b;->q(LT0/a;F)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public q(LT0/a;F)I
    .locals 9

    .line 1
    iget-object v0, p1, LT0/a;->b:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, LT0/a;->c:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, LJ0/a;->e:LT0/c;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v2, p1, LT0/a;->g:F

    .line 14
    iget-object v0, p1, LT0/a;->h:Ljava/lang/Float;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v3

    .line 21
    iget-object v0, p1, LT0/a;->b:Ljava/lang/Object;

    .line 22
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, LT0/a;->c:Ljava/lang/Object;

    .line 27
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0}, LJ0/a;->e()F

    .line 32
    move-result v7

    .line 35
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 36
    move-result v8

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {p2, v0, v1}, LS0/i;->b(FFF)F

    .line 57
    move-result p2

    .line 60
    iget-object v0, p1, LT0/a;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 68
    iget-object p1, p1, LT0/a;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 76
    invoke-static {p2, v0, p1}, LS0/d;->c(FII)I

    .line 77
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "Missing values for keyframe."

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    .line 89
.end method

.method r(LT0/a;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/b;->q(LT0/a;F)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
