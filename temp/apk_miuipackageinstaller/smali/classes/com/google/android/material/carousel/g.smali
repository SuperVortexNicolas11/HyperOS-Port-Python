.class Lcom/google/android/material/carousel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/carousel/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/f;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/f;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/g;->a:Lcom/google/android/material/carousel/f;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/g;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/f$c;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/g;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/f$c;->a:F

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/f;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/g;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/g;->m(FLjava/util/List;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/g;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/g;->m(FLjava/util/List;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/g;->e:[F

    return-void
.end method

.method private a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/f;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/g;->o(Ljava/util/List;F[F)[F

    move-result-object p2

    const/4 p3, 0x0

    aget p3, p2, p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    const/4 p3, 0x2

    aget p2, p2, p3

    float-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/f;

    return-object p1

    :cond_0
    const/4 p3, 0x1

    aget p2, p2, p3

    float-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/f;

    return-object p1
.end method

.method private static b(Lcom/google/android/material/carousel/f;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f$c;

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Lcom/google/android/material/carousel/f;F)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f$c;

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static d(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)I
    .locals 3

    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->b()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->a()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f$c;

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->b:F

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static e(Lcom/google/android/material/carousel/f;F)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f$c;

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static f(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)Lcom/google/android/material/carousel/g;
    .locals 2

    new-instance v0, Lcom/google/android/material/carousel/g;

    invoke-static {p1}, Lcom/google/android/material/carousel/g;->p(Lcom/google/android/material/carousel/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/g;->n(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/carousel/g;-><init>(Lcom/google/android/material/carousel/f;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static m(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;Z)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/f;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/f;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/f$c;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/f$c;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static n(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/b;",
            "Lcom/google/android/material/carousel/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/g;->d(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)I

    move-result v7

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/g;->r(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    if-ne v7, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->g()I

    move-result p0

    sub-int p0, v7, p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v8, v1, v2

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f;

    sub-int v2, v7, v10

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/f$c;

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->c:F

    invoke-static {v1, v2}, Lcom/google/android/material/carousel/g;->e(Lcom/google/android/material/carousel/f;F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->b()I

    move-result v2

    add-int/2addr v2, v10

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->g()I

    move-result v2

    add-int/2addr v2, v10

    add-int/lit8 v6, v2, 0x1

    move v2, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/g;->t(Lcom/google/android/material/carousel/f;IIFII)Lcom/google/android/material/carousel/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static o(Ljava/util/List;F[F)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;F[F)[F"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, p0, :cond_1

    aget v6, p2, v4

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_0

    add-int/lit8 p0, v4, -0x1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v5, p2, v2, v6, p1}, Lh1/a;->b(FFFFF)F

    move-result p1

    int-to-float p0, p0

    int-to-float p2, v4

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p0, v0, v3

    const/4 p0, 0x2

    aput p2, v0, p0

    return-object v0

    :cond_0
    add-int/2addr v4, v3

    move v2, v6

    goto :goto_0

    :cond_1
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static p(Lcom/google/android/material/carousel/f;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/material/carousel/g;->b(Lcom/google/android/material/carousel/f;)I

    move-result v7

    invoke-static {p0}, Lcom/google/android/material/carousel/g;->q(Lcom/google/android/material/carousel/f;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v8, v1, v7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v9, v1, v2

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-gt v10, v8, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f;

    add-int v2, v7, v10

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/f$c;

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->c:F

    invoke-static {v1, v2}, Lcom/google/android/material/carousel/g;->c(Lcom/google/android/material/carousel/f;F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->b()I

    move-result v2

    sub-int/2addr v2, v10

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->g()I

    move-result v2

    sub-int/2addr v2, v10

    add-int/lit8 v6, v2, -0x1

    move v2, v7

    move v4, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/g;->t(Lcom/google/android/material/carousel/f;IIFII)Lcom/google/android/material/carousel/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static q(Lcom/google/android/material/carousel/f;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static r(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->b()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->a()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->f()Lcom/google/android/material/carousel/f$c;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->f()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-gez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->f()Lcom/google/android/material/carousel/f$c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/f;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/g;->o(Ljava/util/List;F[F)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p2, p1, p2

    float-to-int p2, p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/f;

    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-int v0, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/f;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/f;->i(Lcom/google/android/material/carousel/f;Lcom/google/android/material/carousel/f;F)Lcom/google/android/material/carousel/f;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lcom/google/android/material/carousel/f;IIFII)Lcom/google/android/material/carousel/f;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/f$c;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/carousel/f$b;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->d()F

    move-result p0

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/f$b;-><init>(F)V

    const/4 p0, 0x0

    move p2, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/f$c;

    iget v2, v1, Lcom/google/android/material/carousel/f$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float/2addr v3, p3

    if-lt p2, p4, :cond_0

    if-gt p2, p5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, p0

    :goto_1
    iget v5, v1, Lcom/google/android/material/carousel/f$c;->c:F

    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/f$b;->b(FFFZ)Lcom/google/android/material/carousel/f$b;

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->d:F

    add-float/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f$b;->e()Lcom/google/android/material/carousel/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method g()Lcom/google/android/material/carousel/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/g;->a:Lcom/google/android/material/carousel/f;

    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/f;

    return-object v0
.end method

.method i(IIIZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/g;->a:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->d()F

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, p1, :cond_4

    if-eqz p4, :cond_0

    sub-int v7, p1, v3

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    int-to-float v8, v7

    mul-float/2addr v8, v0

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    int-to-float v5, v5

    mul-float/2addr v8, v5

    int-to-float v5, p3

    iget v9, p0, Lcom/google/android/material/carousel/g;->g:F

    sub-float/2addr v5, v9

    cmpl-float v5, v8, v5

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, p1, v5

    if-lt v3, v5, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v4, v2, v8}, Lw/a;->b(III)I

    move-result v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/f;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p3, p1, -0x1

    move v3, v2

    :goto_3
    if-ltz p3, :cond_9

    if-eqz p4, :cond_5

    sub-int v4, p1, p3

    sub-int/2addr v4, v6

    goto :goto_4

    :cond_5
    move v4, p3

    :goto_4
    int-to-float v7, v4

    mul-float/2addr v7, v0

    if-eqz p4, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v6

    :goto_5
    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, p2

    iget v9, p0, Lcom/google/android/material/carousel/g;->f:F

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_7

    iget-object v7, p0, Lcom/google/android/material/carousel/g;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p3, v7, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/carousel/g;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v3, v2, v8}, Lw/a;->b(III)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/f;

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/g;->k(FFFZ)Lcom/google/android/material/carousel/f;

    move-result-object p1

    return-object p1
.end method

.method k(FFFZ)Lcom/google/android/material/carousel/f;
    .locals 5

    iget v0, p0, Lcom/google/android/material/carousel/g;->f:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/google/android/material/carousel/g;->g:F

    sub-float v1, p3, v1

    cmpg-float v2, p1, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    invoke-static {v4, v3, p2, v0, p1}, Lh1/a;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/g;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/g;->d:[F

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v1

    if-lez p2, :cond_2

    invoke-static {v3, v4, v1, p3, p1}, Lh1/a;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/g;->e:[F

    :goto_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/material/carousel/g;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/g;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/f;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/carousel/g;->a:Lcom/google/android/material/carousel/f;

    return-object p1
.end method

.method l()Lcom/google/android/material/carousel/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/f;

    return-object v0
.end method
