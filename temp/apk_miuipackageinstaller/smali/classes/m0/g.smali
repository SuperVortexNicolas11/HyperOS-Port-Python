.class public Lm0/g;
.super Lm0/b;
.source "SourceFile"


# instance fields
.field private final D:Lg0/d;

.field private final E:Lm0/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Lm0/e;Lm0/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Lcom/airbnb/lottie/n;Lm0/e;)V

    iput-object p3, p0, Lm0/g;->E:Lm0/c;

    new-instance p3, Ll0/p;

    invoke-virtual {p2}, Lm0/e;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Ll0/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lg0/d;

    invoke-direct {p2, p1, p0, p3}, Lg0/d;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/p;)V

    iput-object p2, p0, Lm0/g;->D:Lg0/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lg0/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected I(Lj0/e;ILjava/util/List;Lj0/e;)V
    .locals 1
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

    iget-object v0, p0, Lm0/g;->D:Lg0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/d;->i(Lj0/e;ILjava/util/List;Lj0/e;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lm0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lm0/g;->D:Lg0/d;

    iget-object v0, p0, Lm0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lg0/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lm0/g;->D:Lg0/d;

    invoke-virtual {v0, p1, p2, p3}, Lg0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public w()Ll0/a;
    .locals 1

    invoke-super {p0}, Lm0/b;->w()Ll0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm0/g;->E:Lm0/c;

    invoke-virtual {v0}, Lm0/b;->w()Ll0/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lo0/j;
    .locals 1

    invoke-super {p0}, Lm0/b;->y()Lo0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm0/g;->E:Lm0/c;

    invoke-virtual {v0}, Lm0/b;->y()Lo0/j;

    move-result-object v0

    return-object v0
.end method
