.class public Lg0/t;
.super Lg0/a;
.source "SourceFile"


# instance fields
.field private final r:Lm0/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/r;)V
    .locals 11

    invoke-virtual {p3}, Ll0/r;->b()Ll0/r$b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Ll0/r;->e()Ll0/r$c;

    move-result-object v0

    invoke-virtual {v0}, Ll0/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ll0/r;->g()F

    move-result v6

    invoke-virtual {p3}, Ll0/r;->i()Lk0/d;

    move-result-object v7

    invoke-virtual {p3}, Ll0/r;->j()Lk0/b;

    move-result-object v8

    invoke-virtual {p3}, Ll0/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ll0/r;->d()Lk0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lg0/a;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLk0/d;Lk0/b;Ljava/util/List;Lk0/b;)V

    iput-object p2, p0, Lg0/t;->r:Lm0/b;

    invoke-virtual {p3}, Ll0/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg0/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ll0/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lg0/t;->t:Z

    invoke-virtual {p3}, Ll0/r;->c()Lk0/a;

    move-result-object p1

    invoke-virtual {p1}, Lk0/a;->a()Lh0/a;

    move-result-object p1

    iput-object p1, p0, Lg0/t;->u:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p1}, Lm0/b;->j(Lh0/a;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lg0/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg0/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lg0/t;->u:Lh0/a;

    check-cast v1, Lh0/b;

    invoke-virtual {v1}, Lh0/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lg0/t;->v:Lh0/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lh0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/t;->s:Ljava/lang/String;

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

    invoke-super {p0, p1, p2}, Lg0/a;->h(Ljava/lang/Object;Lr0/c;)V

    sget-object v0, Le0/u;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg0/t;->u:Lh0/a;

    invoke-virtual {p1, p2}, Lh0/a;->n(Lr0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le0/u;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg0/t;->v:Lh0/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg0/t;->r:Lm0/b;

    invoke-virtual {v0, p1}, Lm0/b;->H(Lh0/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/t;->v:Lh0/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lh0/q;

    invoke-direct {p1, p2}, Lh0/q;-><init>(Lr0/c;)V

    iput-object p1, p0, Lg0/t;->v:Lh0/a;

    invoke-virtual {p1, p0}, Lh0/a;->a(Lh0/a$b;)V

    iget-object p1, p0, Lg0/t;->r:Lm0/b;

    iget-object p2, p0, Lg0/t;->u:Lh0/a;

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    :cond_3
    :goto_0
    return-void
.end method
