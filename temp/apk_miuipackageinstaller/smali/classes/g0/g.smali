.class public Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/e;
.implements Lh0/a$b;
.implements Lg0/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lm0/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/n;

.field private k:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field private m:Lh0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg0/g;->a:Landroid/graphics/Path;

    new-instance v1, Lf0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf0/a;-><init>(I)V

    iput-object v1, p0, Lg0/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg0/g;->f:Ljava/util/List;

    iput-object p2, p0, Lg0/g;->c:Lm0/b;

    invoke-virtual {p3}, Ll0/o;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg0/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ll0/o;->f()Z

    move-result v1

    iput-boolean v1, p0, Lg0/g;->e:Z

    iput-object p1, p0, Lg0/g;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {p2}, Lm0/b;->w()Ll0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lm0/b;->w()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->a()Lk0/b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/b;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/g;->k:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/g;->k:Lh0/a;

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    :cond_0
    invoke-virtual {p2}, Lm0/b;->y()Lo0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lh0/c;

    invoke-virtual {p2}, Lm0/b;->y()Lo0/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lh0/c;-><init>(Lh0/a$b;Lm0/b;Lo0/j;)V

    iput-object p1, p0, Lg0/g;->m:Lh0/c;

    :cond_1
    invoke-virtual {p3}, Ll0/o;->b()Lk0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ll0/o;->e()Lk0/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ll0/o;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Ll0/o;->b()Lk0/a;

    move-result-object p1

    invoke-virtual {p1}, Lk0/a;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/g;->g:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p3}, Ll0/o;->e()Lk0/d;

    move-result-object p1

    invoke-virtual {p1}, Lk0/d;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/g;->h:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g;->g:Lh0/a;

    iput-object p1, p0, Lg0/g;->h:Lh0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lg0/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lg0/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg0/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg0/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/m;

    invoke-interface {v2}, Lg0/m;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg0/g;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg0/c;",
            ">;",
            "Ljava/util/List<",
            "Lg0/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c;

    instance-of v1, v0, Lg0/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg0/g;->f:Ljava/util/List;

    check-cast v0, Lg0/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lg0/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Le0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/g;->g:Lh0/a;

    check-cast v1, Lh0/b;

    invoke-virtual {v1}, Lh0/b;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lg0/g;->h:Lh0/a;

    invoke-virtual {v3}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lg0/g;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lq0/g;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lg0/g;->i:Lh0/a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lg0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lg0/g;->k:Lh0/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg0/g;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lg0/g;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg0/g;->c:Lm0/b;

    invoke-virtual {v1, p3}, Lm0/b;->x(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lg0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lg0/g;->l:F

    :cond_4
    iget-object p3, p0, Lg0/g;->m:Lh0/c;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lg0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lh0/c;->a(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lg0/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lg0/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lg0/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lg0/g;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/m;

    invoke-interface {v1}, Lg0/m;->c()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lg0/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lg0/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Le0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr0/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le0/u;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg0/g;->g:Lh0/a;

    invoke-virtual {p1, p2}, Lh0/a;->n(Lr0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Le0/u;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg0/g;->h:Lh0/a;

    invoke-virtual {p1, p2}, Lh0/a;->n(Lr0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Le0/u;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lg0/g;->i:Lh0/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg0/g;->c:Lm0/b;

    invoke-virtual {v0, p1}, Lm0/b;->H(Lh0/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g;->i:Lh0/a;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lh0/q;

    invoke-direct {p1, p2}, Lh0/q;-><init>(Lr0/c;)V

    iput-object p1, p0, Lg0/g;->i:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/g;->c:Lm0/b;

    iget-object p2, p0, Lg0/g;->i:Lh0/a;

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Le0/u;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lg0/g;->k:Lh0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lh0/a;->n(Lr0/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lh0/q;

    invoke-direct {p1, p2}, Lh0/q;-><init>(Lr0/c;)V

    iput-object p1, p0, Lg0/g;->k:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/g;->c:Lm0/b;

    iget-object p2, p0, Lg0/g;->k:Lh0/a;

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Le0/u;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lg0/g;->m:Lh0/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lh0/c;->c(Lr0/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Le0/u;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lg0/g;->m:Lh0/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lh0/c;->f(Lr0/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Le0/u;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg0/g;->m:Lh0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lh0/c;->d(Lr0/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Le0/u;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg0/g;->m:Lh0/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lh0/c;->e(Lr0/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Le0/u;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg0/g;->m:Lh0/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lh0/c;->g(Lr0/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public i(Lj0/e;ILjava/util/List;Lj0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e;",
            "I",
            "Ljava/util/List<",
            "Lj0/e;",
            ">;",
            "Lj0/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lq0/g;->k(Lj0/e;ILjava/util/List;Lj0/e;Lg0/k;)V

    return-void
.end method
