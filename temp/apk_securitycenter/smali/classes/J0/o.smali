.class public LJ0/o;
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
    invoke-virtual {p0, p1, p2}, LJ0/o;->p(LT0/a;F)LL0/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method p(LT0/a;F)LL0/b;
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/a;->e:LT0/c;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget v1, p1, LT0/a;->g:F

    .line 6
    iget-object v2, p1, LT0/a;->h:Ljava/lang/Float;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, LT0/a;->b:Ljava/lang/Object;

    .line 20
    move-object v4, v3

    .line 22
    check-cast v4, LL0/b;

    .line 23
    iget-object p1, p1, LT0/a;->c:Ljava/lang/Object;

    .line 25
    if-nez p1, :cond_1

    .line 27
    check-cast v3, LL0/b;

    .line 29
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, LL0/b;

    .line 33
    :goto_1
    invoke-virtual {p0}, LJ0/a;->d()F

    .line 35
    move-result v6

    .line 38
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 39
    move-result v7

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v7}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, LL0/b;

    .line 50
    return-object p1

    .line 52
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    cmpl-float p2, p2, v0

    .line 55
    if-nez p2, :cond_4

    .line 57
    iget-object p2, p1, LT0/a;->c:Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_3

    .line 61
    goto :goto_2

    .line 63
    :cond_3
    check-cast p2, LL0/b;

    .line 64
    return-object p2

    .line 66
    :cond_4
    :goto_2
    iget-object p1, p1, LT0/a;->b:Ljava/lang/Object;

    .line 67
    check-cast p1, LL0/b;

    .line 69
    return-object p1
    .line 71
.end method

.method public q(LT0/c;)V
    .locals 3

    .line 1
    new-instance v0, LT0/b;

    .line 2
    invoke-direct {v0}, LT0/b;-><init>()V

    .line 4
    new-instance v1, LL0/b;

    .line 7
    invoke-direct {v1}, LL0/b;-><init>()V

    .line 9
    new-instance v2, LJ0/o$a;

    .line 12
    invoke-direct {v2, p0, v0, p1, v1}, LJ0/o$a;-><init>(LJ0/o;LT0/b;LT0/c;LL0/b;)V

    .line 14
    invoke-super {p0, v2}, LJ0/a;->n(LT0/c;)V

    .line 17
    return-void
    .line 20
.end method
