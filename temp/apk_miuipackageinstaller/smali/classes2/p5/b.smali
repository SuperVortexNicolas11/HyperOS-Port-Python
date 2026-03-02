.class public Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$a;
    }
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lp5/b;->m(I)V

    const/16 v0, 0x1007

    invoke-virtual {p0, v0}, Lp5/b;->k(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp5/b;->j(I)V

    invoke-virtual {p0, v0}, Lp5/b;->o(I)V

    invoke-virtual {p0, v0}, Lp5/b;->p(I)V

    invoke-virtual {p0, v0}, Lp5/b;->i(I)V

    invoke-virtual {p0, v0}, Lp5/b;->h(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp5/b;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lp5/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lp5/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lp5/b;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lp5/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lp5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lp5/b;

    iget v0, p0, Lp5/b;->d:I

    iget v2, p1, Lp5/b;->d:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget v2, p0, Lp5/b;->e:I

    iget v4, p1, Lp5/b;->e:I

    if-eq v2, v4, :cond_3

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    iget v4, p0, Lp5/b;->c:I

    iget v5, p1, Lp5/b;->c:I

    if-ne v4, v5, :cond_4

    iget v4, p0, Lp5/b;->a:I

    iget p1, p1, Lp5/b;->a:I

    if-ne v4, p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lp5/b;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lp5/b;->f:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lp5/b;->e:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lp5/b;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lp5/b;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lp5/b;->a:I

    return-void
.end method

.method public l(Lp5/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lp5/b;->b:I

    iput v0, p0, Lp5/b;->b:I

    iget v0, p1, Lp5/b;->a:I

    iput v0, p0, Lp5/b;->a:I

    iget v0, p1, Lp5/b;->f:I

    iput v0, p0, Lp5/b;->f:I

    iget v0, p1, Lp5/b;->g:I

    iput v0, p0, Lp5/b;->g:I

    iget v0, p1, Lp5/b;->d:I

    iput v0, p0, Lp5/b;->d:I

    iget v0, p1, Lp5/b;->e:I

    iput v0, p0, Lp5/b;->e:I

    iget p1, p1, Lp5/b;->c:I

    iput p1, p0, Lp5/b;->c:I

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lp5/b;->b:I

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lp5/b;->h:F

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lp5/b;->g:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lp5/b;->f:I

    return-void
.end method

.method public q(Lp5/e;)V
    .locals 1

    invoke-virtual {p0}, Lp5/b;->e()I

    move-result v0

    iput v0, p1, Lp5/e;->a:I

    invoke-virtual {p0}, Lp5/b;->c()I

    move-result v0

    iput v0, p1, Lp5/e;->b:I

    invoke-virtual {p0}, Lp5/b;->d()I

    move-result v0

    iput v0, p1, Lp5/e;->c:I

    invoke-virtual {p0}, Lp5/b;->g()I

    move-result v0

    iput v0, p1, Lp5/e;->d:I

    invoke-virtual {p0}, Lp5/b;->f()I

    move-result v0

    iput v0, p1, Lp5/e;->e:I

    invoke-virtual {p0}, Lp5/b;->b()I

    move-result v0

    iput v0, p1, Lp5/e;->f:I

    invoke-virtual {p0}, Lp5/b;->a()I

    move-result v0

    iput v0, p1, Lp5/e;->g:I

    return-void
.end method

.method public r(Lp5/b$a;)V
    .locals 1

    iget v0, p1, Lp5/b$a;->a:I

    invoke-virtual {p0, v0}, Lp5/b;->m(I)V

    iget v0, p1, Lp5/b$a;->b:I

    invoke-virtual {p0, v0}, Lp5/b;->k(I)V

    iget v0, p1, Lp5/b$a;->e:I

    invoke-virtual {p0, v0}, Lp5/b;->p(I)V

    iget v0, p1, Lp5/b$a;->f:I

    invoke-virtual {p0, v0}, Lp5/b;->o(I)V

    iget v0, p1, Lp5/b$a;->c:I

    invoke-virtual {p0, v0}, Lp5/b;->i(I)V

    iget v0, p1, Lp5/b$a;->d:I

    invoke-virtual {p0, v0}, Lp5/b;->h(I)V

    iget v0, p1, Lp5/b$a;->g:F

    invoke-virtual {p0, v0}, Lp5/b;->n(F)V

    iget p1, p1, Lp5/b$a;->h:I

    invoke-virtual {p0, p1}, Lp5/b;->j(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsiveState@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "( type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowDensity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wWidthDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeightDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
