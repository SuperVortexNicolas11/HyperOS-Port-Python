.class Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Ll/c;)Ll/e;
    .locals 0

    invoke-interface {p1}, Ll/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ll/e;

    return-object p1
.end method


# virtual methods
.method public a(Ll/c;)F
    .locals 0

    invoke-interface {p1}, Ll/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public b(Ll/c;)F
    .locals 0

    invoke-direct {p0, p1}, Ll/b;->o(Ll/c;)Ll/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/e;->c()F

    move-result p1

    return p1
.end method

.method public c(Ll/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Ll/e;

    invoke-direct {p2, p3, p4}, Ll/e;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Ll/c;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Ll/c;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Ll/b;->i(Ll/c;F)V

    return-void
.end method

.method public d(Ll/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Ll/b;->o(Ll/c;)Ll/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll/c;F)V
    .locals 0

    invoke-interface {p1}, Ll/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public f(Ll/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Ll/b;->o(Ll/c;)Ll/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/e;->h(F)V

    return-void
.end method

.method public g(Ll/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Ll/b;->b(Ll/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/b;->i(Ll/c;F)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ll/c;F)V
    .locals 3

    invoke-direct {p0, p1}, Ll/b;->o(Ll/c;)Ll/e;

    move-result-object v0

    invoke-interface {p1}, Ll/c;->e()Z

    move-result v1

    invoke-interface {p1}, Ll/c;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ll/e;->g(FZZ)V

    invoke-virtual {p0, p1}, Ll/b;->p(Ll/c;)V

    return-void
.end method

.method public j(Ll/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Ll/b;->b(Ll/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/b;->i(Ll/c;F)V

    return-void
.end method

.method public k(Ll/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Ll/b;->l(Ll/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public l(Ll/c;)F
    .locals 0

    invoke-direct {p0, p1}, Ll/b;->o(Ll/c;)Ll/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/e;->d()F

    move-result p1

    return p1
.end method

.method public m(Ll/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/b;->o(Ll/c;)Ll/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/e;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Ll/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Ll/b;->l(Ll/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public p(Ll/c;)V
    .locals 4

    invoke-interface {p1}, Ll/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ll/c;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll/b;->b(Ll/c;)F

    move-result v0

    invoke-virtual {p0, p1}, Ll/b;->l(Ll/c;)F

    move-result v1

    invoke-interface {p1}, Ll/c;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ll/f;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Ll/c;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ll/f;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Ll/c;->a(IIII)V

    return-void
.end method
