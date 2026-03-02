.class public LO0/g;
.super LO0/b;
.source "SourceFile"


# instance fields
.field private final D:LI0/d;

.field private final E:LO0/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;LO0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 2
    iput-object p3, p0, LO0/g;->E:LO0/c;

    .line 5
    new-instance p3, LN0/p;

    .line 7
    invoke-virtual {p2}, LO0/e;->n()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    invoke-direct {p3, v1, p2, v0}, LN0/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    new-instance p2, LI0/d;

    .line 19
    invoke-direct {p2, p1, p0, p3}, LI0/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/p;)V

    .line 21
    iput-object p2, p0, LO0/g;->D:LI0/d;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, LI0/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 34
    return-void
    .line 37
.end method


# virtual methods
.method protected H(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/g;->D:LI0/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LI0/d;->h(LL0/e;ILjava/util/List;LL0/e;)V

    .line 4
    return-void
    .line 7
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, LO0/g;->D:LI0/d;

    .line 5
    iget-object v0, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p2, p1, v0, p3}, LI0/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    return-void
    .line 12
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/g;->D:LI0/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LI0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    return-void
    .line 7
.end method

.method public v()LN0/a;
    .locals 1

    .line 1
    invoke-super {p0}, LO0/b;->v()LN0/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LO0/g;->E:LO0/c;

    .line 9
    invoke-virtual {v0}, LO0/b;->v()LN0/a;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public x()LQ0/j;
    .locals 1

    .line 1
    invoke-super {p0}, LO0/b;->x()LQ0/j;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LO0/g;->E:LO0/c;

    .line 9
    invoke-virtual {v0}, LO0/b;->x()LQ0/j;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
