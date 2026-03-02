.class public final Lbc/c;
.super Lbc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/c$a;,
        Lbc/c$b;
    }
.end annotation


# instance fields
.field private final B:Lbc/c$a;

.field private C:Lbc/c$b;


# direct methods
.method public constructor <init>(Lbc/e;Lbc/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbc/b;-><init>(Lbc/e;)V

    .line 2
    new-instance p1, Lbc/c$a;

    .line 5
    invoke-direct {p1}, Lbc/c$a;-><init>()V

    .line 7
    iput-object p1, p0, Lbc/c;->B:Lbc/c$a;

    .line 10
    invoke-virtual {p0}, Lbc/b;->f()F

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lbc/c$a;->e(F)V

    .line 16
    iput-object p2, p0, Lbc/c;->C:Lbc/c$b;

    .line 19
    return-void
    .line 21
.end method

.method private y(F)F
    .locals 4

    .line 1
    iget v0, p0, Lbc/b;->a:F

    .line 2
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    move-result-wide v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    mul-double/2addr v0, v2

    .line 15
    iget-object p1, p0, Lbc/c;->B:Lbc/c$a;

    .line 16
    invoke-static {p1}, Lbc/c$a;->a(Lbc/c$a;)F

    .line 18
    move-result p1

    .line 21
    float-to-double v2, p1

    .line 22
    div-double/2addr v0, v2

    .line 23
    double-to-float p1, v0

    .line 24
    return p1
    .line 25
.end method


# virtual methods
.method public A(F)Lbc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbc/b;->k(F)Lbc/b;

    .line 2
    return-object p0
    .line 5
.end method

.method public B(F)Lbc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbc/b;->l(F)Lbc/b;

    .line 2
    return-object p0
    .line 5
.end method

.method public C(F)Lbc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbc/b;->p(F)Lbc/b;

    .line 2
    return-object p0
    .line 5
.end method

.method public bridge synthetic k(F)Lbc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/c;->A(F)Lbc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic l(F)Lbc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/c;->B(F)Lbc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic p(F)Lbc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/c;->C(F)Lbc/c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/c;->B:Lbc/c$a;

    .line 2
    invoke-virtual {v0, p1}, Lbc/c$a;->e(F)V

    .line 4
    return-void
    .line 7
.end method

.method t(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/c;->B:Lbc/c$a;

    .line 2
    iget v1, p0, Lbc/b;->b:F

    .line 4
    iget v2, p0, Lbc/b;->a:F

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lbc/c$a;->f(FFJ)Lbc/b$p;

    .line 8
    move-result-object p1

    .line 11
    iget p2, p1, Lbc/b$p;->a:F

    .line 12
    iput p2, p0, Lbc/b;->b:F

    .line 14
    iget p1, p1, Lbc/b$p;->b:F

    .line 16
    iput p1, p0, Lbc/b;->a:F

    .line 18
    iget v0, p0, Lbc/b;->h:F

    .line 20
    cmpg-float v1, p2, v0

    .line 22
    const/4 v2, 0x1

    .line 24
    if-gez v1, :cond_0

    .line 25
    iput v0, p0, Lbc/b;->b:F

    .line 27
    return v2

    .line 29
    :cond_0
    iget v0, p0, Lbc/b;->g:F

    .line 30
    cmpl-float v1, p2, v0

    .line 32
    if-lez v1, :cond_1

    .line 34
    iput v0, p0, Lbc/b;->b:F

    .line 36
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Lbc/c;->u(FF)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lbc/c;->C:Lbc/c$b;

    .line 45
    iget p2, p0, Lbc/b;->b:F

    .line 47
    float-to-int p2, p2

    .line 49
    invoke-interface {p1, p2}, Lbc/c$b;->a(I)V

    .line 50
    return v2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
    .line 55
.end method

.method u(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lbc/b;->g:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-gez v0, :cond_1

    .line 6
    iget v0, p0, Lbc/b;->h:F

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lbc/c;->B:Lbc/c$a;

    .line 14
    invoke-virtual {v0, p1, p2}, Lbc/c$a;->c(FF)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
    .line 26
.end method

.method public v()F
    .locals 2

    .line 1
    iget v0, p0, Lbc/b;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lbc/c;->B:Lbc/c$a;

    .line 8
    invoke-static {v1}, Lbc/c$a;->b(Lbc/c$a;)F

    .line 10
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lbc/c;->y(F)F

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public w()F
    .locals 4

    .line 1
    iget v0, p0, Lbc/b;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lbc/b;->b:F

    .line 8
    iget v2, p0, Lbc/b;->a:F

    .line 10
    iget-object v3, p0, Lbc/c;->B:Lbc/c$a;

    .line 12
    invoke-static {v3}, Lbc/c$a;->a(Lbc/c$a;)F

    .line 14
    move-result v3

    .line 17
    div-float/2addr v2, v3

    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lbc/c;->B:Lbc/c$a;

    .line 20
    invoke-static {v2}, Lbc/c$a;->b(Lbc/c$a;)F

    .line 22
    move-result v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Lbc/c;->B:Lbc/c$a;

    .line 27
    invoke-static {v2}, Lbc/c$a;->a(Lbc/c$a;)F

    .line 29
    move-result v2

    .line 32
    div-float/2addr v0, v2

    .line 33
    add-float/2addr v1, v0

    .line 34
    return v1
    .line 35
.end method

.method public x(F)F
    .locals 2

    .line 1
    iget v0, p0, Lbc/b;->b:F

    .line 2
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lbc/b;->a:F

    .line 5
    iget-object v1, p0, Lbc/c;->B:Lbc/c$a;

    .line 7
    invoke-static {v1}, Lbc/c$a;->a(Lbc/c$a;)F

    .line 9
    move-result v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lbc/c;->B:Lbc/c$a;

    .line 15
    invoke-static {v0}, Lbc/c$a;->a(Lbc/c$a;)F

    .line 17
    move-result v0

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-direct {p0, p1}, Lbc/c;->y(F)F

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public z(F)Lbc/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbc/c;->B:Lbc/c$a;

    .line 7
    invoke-virtual {v0, p1}, Lbc/c$a;->d(F)V

    .line 9
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Friction must be positive"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
    .line 20
.end method
