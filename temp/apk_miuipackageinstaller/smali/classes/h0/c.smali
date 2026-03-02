.class public Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a$b;


# instance fields
.field private final a:Lh0/a$b;

.field private final b:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lh0/a$b;Lm0/b;Lo0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/c;->g:Z

    iput-object p1, p0, Lh0/c;->a:Lh0/a$b;

    invoke-virtual {p3}, Lo0/j;->a()Lk0/a;

    move-result-object p1

    invoke-virtual {p1}, Lk0/a;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->b:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Lo0/j;->d()Lk0/b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/b;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->c:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Lo0/j;->b()Lk0/b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/b;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->d:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Lo0/j;->c()Lk0/b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/b;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->e:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Lo0/j;->e()Lk0/b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/b;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->f:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Lh0/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/c;->g:Z

    iget-object v0, p0, Lh0/c;->d:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lh0/c;->e:Lh0/a;

    invoke-virtual {v2}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lh0/c;->b:Lh0/a;

    invoke-virtual {v1}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lh0/c;->c:Lh0/a;

    invoke-virtual {v2}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lh0/c;->f:Lh0/a;

    invoke-virtual {v2}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/c;->g:Z

    iget-object v0, p0, Lh0/c;->a:Lh0/a$b;

    invoke-interface {v0}, Lh0/a$b;->b()V

    return-void
.end method

.method public c(Lr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/c;->b:Lh0/a;

    invoke-virtual {v0, p1}, Lh0/a;->n(Lr0/c;)V

    return-void
.end method

.method public d(Lr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/c;->d:Lh0/a;

    invoke-virtual {v0, p1}, Lh0/a;->n(Lr0/c;)V

    return-void
.end method

.method public e(Lr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/c;->e:Lh0/a;

    invoke-virtual {v0, p1}, Lh0/a;->n(Lr0/c;)V

    return-void
.end method

.method public f(Lr0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh0/c;->c:Lh0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/a;->n(Lr0/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh0/c;->c:Lh0/a;

    new-instance v1, Lh0/c$a;

    invoke-direct {v1, p0, p1}, Lh0/c$a;-><init>(Lh0/c;Lr0/c;)V

    invoke-virtual {v0, v1}, Lh0/a;->n(Lr0/c;)V

    return-void
.end method

.method public g(Lr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/c;->f:Lh0/a;

    invoke-virtual {v0, p1}, Lh0/a;->n(Lr0/c;)V

    return-void
.end method
