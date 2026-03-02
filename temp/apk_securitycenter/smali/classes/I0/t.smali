.class public LI0/t;
.super LI0/a;
.source "SourceFile"


# instance fields
.field private final r:LO0/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:LJ0/a;

.field private v:LJ0/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/r;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, LN0/r;->b()LN0/r$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN0/r$b;->a()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v4

    .line 9
    invoke-virtual {p3}, LN0/r;->e()LN0/r$c;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LN0/r$c;->a()Landroid/graphics/Paint$Join;

    .line 14
    move-result-object v5

    .line 17
    invoke-virtual {p3}, LN0/r;->g()F

    .line 18
    move-result v6

    .line 21
    invoke-virtual {p3}, LN0/r;->i()LM0/d;

    .line 22
    move-result-object v7

    .line 25
    invoke-virtual {p3}, LN0/r;->j()LM0/b;

    .line 26
    move-result-object v8

    .line 29
    invoke-virtual {p3}, LN0/r;->f()Ljava/util/List;

    .line 30
    move-result-object v9

    .line 33
    invoke-virtual {p3}, LN0/r;->d()LM0/b;

    .line 34
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LI0/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLM0/d;LM0/b;Ljava/util/List;LM0/b;)V

    .line 41
    iput-object p2, p0, LI0/t;->r:LO0/b;

    .line 44
    invoke-virtual {p3}, LN0/r;->h()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, LI0/t;->s:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, LN0/r;->k()Z

    .line 52
    move-result p1

    .line 55
    iput-boolean p1, p0, LI0/t;->t:Z

    .line 56
    invoke-virtual {p3}, LN0/r;->c()LM0/a;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LM0/a;->a()LJ0/a;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, LI0/t;->u:LJ0/a;

    .line 66
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 68
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 71
    return-void
    .line 74
.end method


# virtual methods
.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LI0/a;->c(Ljava/lang/Object;LT0/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/G;->b:Ljava/lang/Integer;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, LI0/t;->u:LJ0/a;

    .line 9
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/G;->K:Landroid/graphics/ColorFilter;

    .line 15
    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, LI0/t;->v:LJ0/a;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, LI0/t;->r:LO0/b;

    .line 23
    invoke-virtual {v0, p1}, LO0/b;->G(LJ0/a;)V

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LI0/t;->v:LJ0/a;

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, LJ0/q;

    .line 34
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 36
    iput-object p1, p0, LI0/t;->v:LJ0/a;

    .line 39
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 41
    iget-object p1, p0, LI0/t;->r:LO0/b;

    .line 44
    iget-object p2, p0, LI0/t;->u:LJ0/a;

    .line 46
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 48
    :cond_3
    :goto_0
    return-void
    .line 51
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI0/t;->t:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p0, LI0/t;->u:LJ0/a;

    .line 9
    check-cast v1, LJ0/b;

    .line 11
    invoke-virtual {v1}, LJ0/b;->p()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, LI0/t;->v:LJ0/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, LI0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    return-void
    .line 38
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/t;->s:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
