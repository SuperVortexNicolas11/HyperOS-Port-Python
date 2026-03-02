.class public LJ0/l;
.super LJ0/g;
.source "SourceFile"


# instance fields
.field private final i:LT0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, LT0/d;

    .line 5
    invoke-direct {p1}, LT0/d;-><init>()V

    .line 7
    iput-object p1, p0, LJ0/l;->i:LT0/d;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/l;->p(LT0/a;F)LT0/d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LT0/a;F)LT0/d;
    .locals 10

    .line 1
    iget-object v0, p1, LT0/a;->b:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, LT0/a;->c:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, LT0/d;

    .line 10
    check-cast v1, LT0/d;

    .line 12
    iget-object v2, p0, LJ0/a;->e:LT0/c;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget v3, p1, LT0/a;->g:F

    .line 18
    iget-object p1, p1, LT0/a;->h:Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 25
    invoke-virtual {p0}, LJ0/a;->e()F

    .line 26
    move-result v8

    .line 29
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 30
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, LT0/d;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, LJ0/l;->i:LT0/d;

    .line 46
    invoke-virtual {v0}, LT0/d;->b()F

    .line 48
    move-result v2

    .line 51
    invoke-virtual {v1}, LT0/d;->b()F

    .line 52
    move-result v3

    .line 55
    invoke-static {v2, v3, p2}, LS0/i;->i(FFF)F

    .line 56
    move-result v2

    .line 59
    invoke-virtual {v0}, LT0/d;->c()F

    .line 60
    move-result v0

    .line 63
    invoke-virtual {v1}, LT0/d;->c()F

    .line 64
    move-result v1

    .line 67
    invoke-static {v0, v1, p2}, LS0/i;->i(FFF)F

    .line 68
    move-result p2

    .line 71
    invoke-virtual {p1, v2, p2}, LT0/d;->d(FF)V

    .line 72
    iget-object p1, p0, LJ0/l;->i:LT0/d;

    .line 75
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string p2, "Missing values for keyframe."

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
    .line 85
.end method
