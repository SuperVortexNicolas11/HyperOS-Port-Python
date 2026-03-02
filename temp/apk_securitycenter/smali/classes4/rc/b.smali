.class public Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/b$a;
    }
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lrc/b;->m(I)V

    .line 6
    const/16 v0, 0x1007

    .line 9
    invoke-virtual {p0, v0}, Lrc/b;->k(I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lrc/b;->j(I)V

    .line 15
    invoke-virtual {p0, v0}, Lrc/b;->o(I)V

    .line 18
    invoke-virtual {p0, v0}, Lrc/b;->p(I)V

    .line 21
    invoke-virtual {p0, v0}, Lrc/b;->i(I)V

    .line 24
    invoke-virtual {p0, v0}, Lrc/b;->h(I)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lrc/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lrc/b;

    .line 7
    iget v0, p0, Lrc/b;->d:I

    .line 9
    iget v2, p1, Lrc/b;->d:I

    .line 11
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    sub-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v3

    .line 26
    :goto_1
    iget v2, p0, Lrc/b;->e:I

    .line 27
    iget v4, p1, Lrc/b;->e:I

    .line 29
    if-eq v2, v4, :cond_3

    .line 31
    sub-int/2addr v2, v4

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v2

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v2, v3

    .line 43
    :goto_3
    iget v4, p0, Lrc/b;->c:I

    .line 44
    iget v5, p1, Lrc/b;->c:I

    .line 46
    if-ne v4, v5, :cond_4

    .line 48
    iget v4, p0, Lrc/b;->a:I

    .line 50
    iget p1, p1, Lrc/b;->a:I

    .line 52
    if-ne v4, p1, :cond_4

    .line 54
    if-eqz v0, :cond_4

    .line 56
    if-eqz v2, :cond_4

    .line 58
    move v1, v3

    .line 60
    :cond_4
    return v1
    .line 61
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public l(Lrc/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lrc/b;->b:I

    .line 4
    iput v0, p0, Lrc/b;->b:I

    .line 6
    iget v0, p1, Lrc/b;->a:I

    .line 8
    iput v0, p0, Lrc/b;->a:I

    .line 10
    iget v0, p1, Lrc/b;->f:I

    .line 12
    iput v0, p0, Lrc/b;->f:I

    .line 14
    iget v0, p1, Lrc/b;->g:I

    .line 16
    iput v0, p0, Lrc/b;->g:I

    .line 18
    iget v0, p1, Lrc/b;->d:I

    .line 20
    iput v0, p0, Lrc/b;->d:I

    .line 22
    iget v0, p1, Lrc/b;->e:I

    .line 24
    iput v0, p0, Lrc/b;->e:I

    .line 26
    iget p1, p1, Lrc/b;->c:I

    .line 28
    iput p1, p0, Lrc/b;->c:I

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->h:F

    .line 2
    return-void
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/b;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public q(Lrc/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/b;->e()I

    .line 2
    move-result v0

    .line 5
    iput v0, p1, Lrc/e;->a:I

    .line 6
    invoke-virtual {p0}, Lrc/b;->c()I

    .line 8
    move-result v0

    .line 11
    iput v0, p1, Lrc/e;->b:I

    .line 12
    invoke-virtual {p0}, Lrc/b;->d()I

    .line 14
    move-result v0

    .line 17
    iput v0, p1, Lrc/e;->c:I

    .line 18
    invoke-virtual {p0}, Lrc/b;->g()I

    .line 20
    move-result v0

    .line 23
    iput v0, p1, Lrc/e;->d:I

    .line 24
    invoke-virtual {p0}, Lrc/b;->f()I

    .line 26
    move-result v0

    .line 29
    iput v0, p1, Lrc/e;->e:I

    .line 30
    invoke-virtual {p0}, Lrc/b;->b()I

    .line 32
    move-result v0

    .line 35
    iput v0, p1, Lrc/e;->f:I

    .line 36
    invoke-virtual {p0}, Lrc/b;->a()I

    .line 38
    move-result v0

    .line 41
    iput v0, p1, Lrc/e;->g:I

    .line 42
    return-void
    .line 44
.end method

.method public r(Lrc/b$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lrc/b$a;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lrc/b;->m(I)V

    .line 4
    iget v0, p1, Lrc/b$a;->b:I

    .line 7
    invoke-virtual {p0, v0}, Lrc/b;->k(I)V

    .line 9
    iget v0, p1, Lrc/b$a;->e:I

    .line 12
    invoke-virtual {p0, v0}, Lrc/b;->p(I)V

    .line 14
    iget v0, p1, Lrc/b$a;->f:I

    .line 17
    invoke-virtual {p0, v0}, Lrc/b;->o(I)V

    .line 19
    iget v0, p1, Lrc/b$a;->c:I

    .line 22
    invoke-virtual {p0, v0}, Lrc/b;->i(I)V

    .line 24
    iget v0, p1, Lrc/b$a;->d:I

    .line 27
    invoke-virtual {p0, v0}, Lrc/b;->h(I)V

    .line 29
    iget v0, p1, Lrc/b$a;->g:F

    .line 32
    invoke-virtual {p0, v0}, Lrc/b;->n(F)V

    .line 34
    iget p1, p1, Lrc/b$a;->h:I

    .line 37
    invoke-virtual {p0, p1}, Lrc/b;->j(I)V

    .line 39
    return-void
    .line 42
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ResponsiveState@"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "( type = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lrc/b;->b:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mode = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lrc/b;->a:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", windowDensity "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lrc/b;->h:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", wWidthDp "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lrc/b;->f:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", wHeightDp "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lrc/b;->g:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", wWidth "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lrc/b;->d:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", wHeight "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lrc/b;->e:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " )"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method
