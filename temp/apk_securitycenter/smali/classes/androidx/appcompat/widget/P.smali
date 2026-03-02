.class Landroidx/appcompat/widget/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/P;->a:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/P;->b:I

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/P;->c:I

    .line 12
    iput v1, p0, Landroidx/appcompat/widget/P;->d:I

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/P;->e:I

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/P;->f:I

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/P;->g:Z

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/P;->h:Z

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/P;->a:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/P;->b:I

    .line 9
    :goto_0
    return v0
    .line 11
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/P;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/P;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/P;->b:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/P;->a:I

    .line 9
    :goto_0
    return v0
    .line 11
.end method

.method public e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/P;->h:Z

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/P;->e:I

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/P;->a:I

    .line 11
    :cond_0
    if-eq p2, v0, :cond_1

    .line 13
    iput p2, p0, Landroidx/appcompat/widget/P;->f:I

    .line 15
    iput p2, p0, Landroidx/appcompat/widget/P;->b:I

    .line 17
    :cond_1
    return-void
    .line 19
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P;->g:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/P;->g:Z

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/P;->h:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Landroidx/appcompat/widget/P;->d:I

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/P;->e:I

    .line 22
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/P;->a:I

    .line 24
    iget p1, p0, Landroidx/appcompat/widget/P;->c:I

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    goto :goto_1

    .line 30
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/P;->f:I

    .line 31
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/P;->b:I

    .line 33
    goto :goto_4

    .line 35
    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/P;->c:I

    .line 36
    if-eq p1, v0, :cond_4

    .line 38
    goto :goto_2

    .line 40
    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/P;->e:I

    .line 41
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/P;->a:I

    .line 43
    iget p1, p0, Landroidx/appcompat/widget/P;->d:I

    .line 45
    if-eq p1, v0, :cond_5

    .line 47
    goto :goto_3

    .line 49
    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/P;->f:I

    .line 50
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/P;->b:I

    .line 52
    goto :goto_4

    .line 54
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/P;->e:I

    .line 55
    iput p1, p0, Landroidx/appcompat/widget/P;->a:I

    .line 57
    iget p1, p0, Landroidx/appcompat/widget/P;->f:I

    .line 59
    iput p1, p0, Landroidx/appcompat/widget/P;->b:I

    .line 61
    :goto_4
    return-void
    .line 63
.end method

.method public g(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/P;->c:I

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/P;->d:I

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/P;->h:Z

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/P;->g:Z

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    iput p2, p0, Landroidx/appcompat/widget/P;->a:I

    .line 17
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/P;->b:I

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    iput p1, p0, Landroidx/appcompat/widget/P;->a:I

    .line 26
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    iput p2, p0, Landroidx/appcompat/widget/P;->b:I

    .line 30
    :cond_3
    :goto_0
    return-void
    .line 32
.end method
