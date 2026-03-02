.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$a;
    }
.end annotation


# instance fields
.field a:Lq/i;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;

.field public e:Lq/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/b;->a:Lq/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq/b;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lq/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lq/c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq/b;->a:Lq/i;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lq/b;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lq/b;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/b;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lq/b;->f:Z

    .line 13
    new-instance v0, Lq/a;

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Lq/b;Lq/c;)V

    iput-object v0, p0, Lq/b;->e:Lq/b$a;

    return-void
.end method

.method private u(Lq/i;Lq/d;)Z
    .locals 0

    .line 1
    iget p1, p1, Lq/i;->m:I

    .line 2
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
    .line 9
.end method

.method private w([ZLq/i;)Lq/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    invoke-interface {v0}, Lq/b$a;->f()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    iget-object v5, p0, Lq/b;->e:Lq/b$a;

    .line 14
    invoke-interface {v5, v3}, Lq/b$a;->i(I)F

    .line 16
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    if-gez v6, :cond_2

    .line 22
    iget-object v6, p0, Lq/b;->e:Lq/b$a;

    .line 24
    invoke-interface {v6, v3}, Lq/b$a;->b(I)Lq/i;

    .line 26
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget v7, v6, Lq/i;->c:I

    .line 32
    aget-boolean v7, p1, v7

    .line 34
    if-nez v7, :cond_2

    .line 36
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    iget-object v7, v6, Lq/i;->j:Lq/i$a;

    .line 40
    sget-object v8, Lq/i$a;->c:Lq/i$a;

    .line 42
    if-eq v7, v8, :cond_1

    .line 44
    sget-object v8, Lq/i$a;->d:Lq/i$a;

    .line 46
    if-ne v7, v8, :cond_2

    .line 48
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    if-gez v7, :cond_2

    .line 52
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
    .line 59
.end method


# virtual methods
.method public A(Lq/d;Lq/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    iget-boolean v0, p2, Lq/i;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 9
    invoke-interface {v0, p2}, Lq/b$a;->d(Lq/i;)F

    .line 11
    move-result v0

    .line 14
    iget v1, p0, Lq/b;->b:F

    .line 15
    iget v2, p2, Lq/i;->f:F

    .line 17
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lq/b;->b:F

    .line 21
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 23
    invoke-interface {v0, p2, p3}, Lq/b$a;->g(Lq/i;Z)F

    .line 25
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2, p0}, Lq/i;->d(Lq/b;)V

    .line 30
    :cond_1
    sget-boolean p2, Lq/d;->t:Z

    .line 33
    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 37
    invoke-interface {p2}, Lq/b$a;->f()I

    .line 39
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lq/b;->f:Z

    .line 46
    iput-boolean p2, p1, Lq/d;->a:Z

    .line 48
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

.method public B(Lq/d;Lq/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    invoke-interface {v0, p2, p3}, Lq/b$a;->e(Lq/b;Z)F

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lq/b;->b:F

    .line 8
    iget v2, p2, Lq/b;->b:F

    .line 10
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    iput v1, p0, Lq/b;->b:F

    .line 14
    if-eqz p3, :cond_0

    .line 16
    iget-object p2, p2, Lq/b;->a:Lq/i;

    .line 18
    invoke-virtual {p2, p0}, Lq/i;->d(Lq/b;)V

    .line 20
    :cond_0
    sget-boolean p2, Lq/d;->t:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lq/b;->a:Lq/i;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 31
    invoke-interface {p2}, Lq/b$a;->f()I

    .line 33
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lq/b;->f:Z

    .line 40
    iput-boolean p2, p1, Lq/d;->a:Z

    .line 42
    :cond_1
    return-void
    .line 44
.end method

.method public C(Lq/d;Lq/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    iget-boolean v0, p2, Lq/i;->n:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 9
    invoke-interface {v0, p2}, Lq/b$a;->d(Lq/i;)F

    .line 11
    move-result v0

    .line 14
    iget v1, p0, Lq/b;->b:F

    .line 15
    iget v2, p2, Lq/i;->p:F

    .line 17
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lq/b;->b:F

    .line 21
    iget-object v1, p0, Lq/b;->e:Lq/b$a;

    .line 23
    invoke-interface {v1, p2, p3}, Lq/b$a;->g(Lq/i;Z)F

    .line 25
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2, p0}, Lq/i;->d(Lq/b;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lq/b;->e:Lq/b$a;

    .line 33
    iget-object v2, p1, Lq/d;->n:Lq/c;

    .line 35
    iget-object v2, v2, Lq/c;->d:[Lq/i;

    .line 37
    iget p2, p2, Lq/i;->o:I

    .line 39
    aget-object p2, v2, p2

    .line 41
    invoke-interface {v1, p2, v0, p3}, Lq/b$a;->j(Lq/i;FZ)V

    .line 43
    sget-boolean p2, Lq/d;->t:Z

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 50
    invoke-interface {p2}, Lq/b$a;->f()I

    .line 52
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lq/b;->f:Z

    .line 59
    iput-boolean p2, p1, Lq/d;->a:Z

    .line 61
    :cond_2
    :goto_0
    return-void
    .line 63
.end method

.method public D(Lq/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lq/d;->g:[Lq/b;

    .line 2
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_8

    .line 11
    iget-object v3, p0, Lq/b;->e:Lq/b$a;

    .line 13
    invoke-interface {v3}, Lq/b$a;->f()I

    .line 15
    move-result v3

    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_3

    .line 20
    iget-object v5, p0, Lq/b;->e:Lq/b$a;

    .line 22
    invoke-interface {v5, v4}, Lq/b$a;->b(I)Lq/i;

    .line 24
    move-result-object v5

    .line 27
    iget v6, v5, Lq/i;->d:I

    .line 28
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    iget-boolean v6, v5, Lq/i;->g:Z

    .line 33
    if-nez v6, :cond_1

    .line 35
    iget-boolean v6, v5, Lq/i;->n:Z

    .line 37
    if-eqz v6, :cond_2

    .line 39
    :cond_1
    iget-object v6, p0, Lq/b;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, p0, Lq/b;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 54
    if-lez v3, :cond_7

    .line 55
    move v4, v0

    .line 57
    :goto_2
    if-ge v4, v3, :cond_6

    .line 58
    iget-object v5, p0, Lq/b;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Lq/i;

    .line 66
    iget-boolean v6, v5, Lq/i;->g:Z

    .line 68
    if-eqz v6, :cond_4

    .line 70
    invoke-virtual {p0, p1, v5, v2}, Lq/b;->A(Lq/d;Lq/i;Z)V

    .line 72
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v6, v5, Lq/i;->n:Z

    .line 76
    if-eqz v6, :cond_5

    .line 78
    invoke-virtual {p0, p1, v5, v2}, Lq/b;->C(Lq/d;Lq/i;Z)V

    .line 80
    goto :goto_3

    .line 83
    :cond_5
    iget-object v6, p1, Lq/d;->g:[Lq/b;

    .line 84
    iget v5, v5, Lq/i;->d:I

    .line 86
    aget-object v5, v6, v5

    .line 88
    invoke-virtual {p0, p1, v5, v2}, Lq/b;->B(Lq/d;Lq/b;Z)V

    .line 90
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_2

    .line 95
    :cond_6
    iget-object v2, p0, Lq/b;->d:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    sget-boolean v0, Lq/d;->t:Z

    .line 104
    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lq/b;->a:Lq/i;

    .line 108
    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 112
    invoke-interface {v0}, Lq/b$a;->f()I

    .line 114
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    iput-boolean v2, p0, Lq/b;->f:Z

    .line 120
    iput-boolean v2, p1, Lq/d;->a:Z

    .line 122
    :cond_9
    return-void
    .line 124
.end method

.method public a(Lq/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lq/b;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq/b;->a:Lq/i;

    .line 9
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 11
    invoke-interface {v0}, Lq/b$a;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lq/b;->e:Lq/b$a;

    .line 17
    invoke-interface {v1}, Lq/b$a;->f()I

    .line 19
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p1, Lq/b;->e:Lq/b$a;

    .line 25
    invoke-interface {v1, v0}, Lq/b$a;->b(I)Lq/i;

    .line 27
    move-result-object v1

    .line 30
    iget-object v2, p1, Lq/b;->e:Lq/b$a;

    .line 31
    invoke-interface {v2, v0}, Lq/b$a;->i(I)F

    .line 33
    move-result v2

    .line 36
    iget-object v3, p0, Lq/b;->e:Lq/b$a;

    .line 37
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Lq/b$a;->j(Lq/i;FZ)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public b(Lq/i;)V
    .locals 3

    .line 1
    iget v0, p1, Lq/i;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    const v2, 0x49742400    # 1000000.0f

    .line 19
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    :cond_4
    :goto_0
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 36
    invoke-interface {v0, p1, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 38
    return-void
    .line 41
.end method

.method public c(Lq/d;[Z)Lq/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lq/b;->w([ZLq/i;)Lq/i;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    invoke-interface {v0}, Lq/b$a;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq/b;->a:Lq/i;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq/b;->b:F

    .line 11
    return-void
    .line 13
.end method

.method public d(Lq/d;I)Lq/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    const-string v1, "ep"

    .line 4
    invoke-virtual {p1, p2, v1}, Lq/d;->o(ILjava/lang/String;)Lq/i;

    .line 6
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-interface {v0, v1, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 12
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 15
    const-string v1, "em"

    .line 17
    invoke-virtual {p1, p2, v1}, Lq/d;->o(ILjava/lang/String;)Lq/i;

    .line 19
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    invoke-interface {v0, p1, p2}, Lq/b$a;->a(Lq/i;F)V

    .line 25
    return-object p0
    .line 28
.end method

.method e(Lq/i;I)Lq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Lq/b$a;->a(Lq/i;F)V

    .line 5
    return-object p0
    .line 8
.end method

.method f(Lq/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq/b;->g(Lq/d;)Lq/i;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lq/b;->x(Lq/i;)V

    .line 11
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lq/b;->e:Lq/b$a;

    .line 15
    invoke-interface {v1}, Lq/b$a;->f()I

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iput-boolean v0, p0, Lq/b;->f:Z

    .line 23
    :cond_1
    return p1
    .line 25
.end method

.method g(Lq/d;)Lq/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    invoke-interface {v0}, Lq/b$a;->f()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 17
    iget-object v9, p0, Lq/b;->e:Lq/b$a;

    .line 19
    invoke-interface {v9, v4}, Lq/b$a;->i(I)F

    .line 21
    move-result v9

    .line 24
    iget-object v10, p0, Lq/b;->e:Lq/b$a;

    .line 25
    invoke-interface {v10, v4}, Lq/b$a;->b(I)Lq/i;

    .line 27
    move-result-object v10

    .line 30
    iget-object v11, v10, Lq/i;->j:Lq/i$a;

    .line 31
    sget-object v12, Lq/i$a;->a:Lq/i$a;

    .line 33
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-direct {p0, v10, p1}, Lq/b;->u(Lq/i;Lq/d;)Z

    .line 40
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 48
    if-lez v11, :cond_1

    .line 50
    invoke-direct {p0, v10, p1}, Lq/b;->u(Lq/i;Lq/d;)Z

    .line 52
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v5, :cond_5

    .line 57
    invoke-direct {p0, v10, p1}, Lq/b;->u(Lq/i;Lq/d;)Z

    .line 59
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 69
    cmpg-float v11, v9, v2

    .line 71
    if-gez v11, :cond_5

    .line 73
    if-nez v3, :cond_3

    .line 75
    invoke-direct {p0, v10, p1}, Lq/b;->u(Lq/i;Lq/d;)Z

    .line 77
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    cmpl-float v11, v8, v9

    .line 85
    if-lez v11, :cond_4

    .line 87
    invoke-direct {p0, v10, p1}, Lq/b;->u(Lq/i;Lq/d;)Z

    .line 89
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 94
    invoke-direct {p0, v10, p1}, Lq/b;->u(Lq/i;Lq/d;)Z

    .line 96
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    return-object v1

    .line 110
    :cond_7
    return-object v3
    .line 111
.end method

.method public getKey()Lq/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/i;

    .line 2
    return-object v0
    .line 4
.end method

.method h(Lq/i;Lq/i;IFLq/i;Lq/i;I)Lq/b;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    if-ne p2, p5, :cond_0

    .line 4
    iget-object p3, p0, Lq/b;->e:Lq/b$a;

    .line 6
    invoke-interface {p3, p1, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 8
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 11
    invoke-interface {p1, p6, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 13
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 16
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    invoke-interface {p1, p2, p3}, Lq/b$a;->a(Lq/i;F)V

    .line 20
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    cmpl-float v1, p4, v1

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    if-nez v1, :cond_2

    .line 30
    iget-object p4, p0, Lq/b;->e:Lq/b$a;

    .line 32
    invoke-interface {p4, p1, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 34
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 37
    invoke-interface {p1, p2, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 39
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 42
    invoke-interface {p1, p5, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 44
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 47
    invoke-interface {p1, p6, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 49
    if-gtz p3, :cond_1

    .line 52
    if-lez p7, :cond_6

    .line 54
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lq/b;->b:F

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    if-gtz v1, :cond_3

    .line 65
    iget-object p4, p0, Lq/b;->e:Lq/b$a;

    .line 67
    invoke-interface {p4, p1, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 69
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 72
    invoke-interface {p1, p2, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 74
    int-to-float p1, p3

    .line 77
    iput p1, p0, Lq/b;->b:F

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 81
    if-ltz v1, :cond_4

    .line 83
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 85
    invoke-interface {p1, p6, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 87
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 90
    invoke-interface {p1, p5, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 92
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Lq/b;->b:F

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lq/b;->e:Lq/b$a;

    .line 100
    sub-float v3, v0, p4

    .line 102
    mul-float v4, v3, v0

    .line 104
    invoke-interface {v1, p1, v4}, Lq/b$a;->a(Lq/i;F)V

    .line 106
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 109
    mul-float v1, v3, v2

    .line 111
    invoke-interface {p1, p2, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 113
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 116
    mul-float/2addr v2, p4

    .line 118
    invoke-interface {p1, p5, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 119
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 122
    mul-float/2addr v0, p4

    .line 124
    invoke-interface {p1, p6, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 125
    if-gtz p3, :cond_5

    .line 128
    if-lez p7, :cond_6

    .line 130
    :cond_5
    neg-int p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v3

    .line 134
    int-to-float p2, p7

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p1, p2

    .line 137
    iput p1, p0, Lq/b;->b:F

    .line 138
    :cond_6
    :goto_0
    return-object p0
    .line 140
.end method

.method i(Lq/i;I)Lq/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b;->a:Lq/i;

    .line 2
    int-to-float p2, p2

    .line 4
    iput p2, p1, Lq/i;->f:F

    .line 5
    iput p2, p0, Lq/b;->b:F

    .line 7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lq/b;->f:Z

    .line 10
    return-object p0
    .line 12
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/i;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lq/b;->b:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 13
    invoke-interface {v0}, Lq/b$a;->f()I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
.end method

.method j(Lq/i;Lq/i;F)Lq/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-interface {v0, p1, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 6
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 9
    invoke-interface {p1, p2, p3}, Lq/b$a;->a(Lq/i;F)V

    .line 11
    return-object p0
    .line 14
.end method

.method public k(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-interface {v0, p1, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 6
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {p1, p2, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 13
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 16
    invoke-interface {p1, p3, p5}, Lq/b$a;->a(Lq/i;F)V

    .line 18
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 21
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Lq/b$a;->a(Lq/i;F)V

    .line 24
    return-object p0
    .line 27
.end method

.method public l(FFFLq/i;Lq/i;Lq/i;Lq/i;)Lq/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/b;->b:F

    .line 3
    cmpl-float v1, p2, v0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    if-eqz v1, :cond_3

    .line 11
    cmpl-float v1, p1, p3

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v1, p1, v0

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 22
    invoke-interface {p1, p4, v3}, Lq/b$a;->a(Lq/i;F)V

    .line 24
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 27
    invoke-interface {p1, p5, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 37
    invoke-interface {p1, p6, v3}, Lq/b$a;->a(Lq/i;F)V

    .line 39
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 42
    invoke-interface {p1, p7, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 51
    invoke-interface {p2, p4, v3}, Lq/b$a;->a(Lq/i;F)V

    .line 53
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 56
    invoke-interface {p2, p5, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 58
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 61
    invoke-interface {p2, p7, p1}, Lq/b$a;->a(Lq/i;F)V

    .line 63
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 66
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Lq/b$a;->a(Lq/i;F)V

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 73
    invoke-interface {p1, p4, v3}, Lq/b$a;->a(Lq/i;F)V

    .line 75
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 78
    invoke-interface {p1, p5, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 80
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 83
    invoke-interface {p1, p7, v3}, Lq/b$a;->a(Lq/i;F)V

    .line 85
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 88
    invoke-interface {p1, p6, v2}, Lq/b$a;->a(Lq/i;F)V

    .line 90
    :goto_1
    return-object p0
    .line 93
.end method

.method public m(Lq/i;I)Lq/b;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    mul-int/lit8 p2, p2, -0x1

    .line 4
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lq/b;->b:F

    .line 7
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {p2, p1, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lq/b;->b:F

    .line 18
    iget-object p2, p0, Lq/b;->e:Lq/b$a;

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    invoke-interface {p2, p1, v0}, Lq/b$a;->a(Lq/i;F)V

    .line 24
    :goto_0
    return-object p0
    .line 27
.end method

.method public n(Lq/i;Lq/i;I)Lq/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    mul-int/lit8 p3, p3, -0x1

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Lq/b;->b:F

    .line 11
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 19
    invoke-interface {v0, p1, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 21
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 24
    invoke-interface {p1, p2, p3}, Lq/b$a;->a(Lq/i;F)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 30
    invoke-interface {v0, p1, p3}, Lq/b$a;->a(Lq/i;F)V

    .line 32
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 35
    invoke-interface {p1, p2, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 37
    :goto_0
    return-object p0
    .line 40
.end method

.method public o(Lq/i;Lq/i;Lq/i;I)Lq/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    if-gez p4, :cond_0

    .line 5
    mul-int/lit8 p4, p4, -0x1

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lq/b;->b:F

    .line 11
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 19
    invoke-interface {v0, p1, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 21
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 24
    invoke-interface {p1, p2, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 26
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 29
    invoke-interface {p1, p3, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 35
    invoke-interface {v0, p1, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 37
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 40
    invoke-interface {p1, p2, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 42
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 45
    invoke-interface {p1, p3, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 47
    :goto_0
    return-object p0
    .line 50
.end method

.method public p(Lq/i;Lq/i;Lq/i;I)Lq/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    if-gez p4, :cond_0

    .line 5
    mul-int/lit8 p4, p4, -0x1

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lq/b;->b:F

    .line 11
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 19
    invoke-interface {v0, p1, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 21
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 24
    invoke-interface {p1, p2, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 26
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 29
    invoke-interface {p1, p3, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 35
    invoke-interface {v0, p1, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 37
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 40
    invoke-interface {p1, p2, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 42
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 45
    invoke-interface {p1, p3, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 47
    :goto_0
    return-object p0
    .line 50
.end method

.method public q(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    invoke-interface {v0, p3, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 6
    iget-object p3, p0, Lq/b;->e:Lq/b$a;

    .line 9
    invoke-interface {p3, p4, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 11
    iget-object p3, p0, Lq/b;->e:Lq/b$a;

    .line 14
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    invoke-interface {p3, p1, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 18
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 21
    invoke-interface {p1, p2, p4}, Lq/b$a;->a(Lq/i;F)V

    .line 23
    neg-float p1, p5

    .line 26
    iput p1, p0, Lq/b;->b:F

    .line 27
    return-object p0
    .line 29
.end method

.method r()V
    .locals 2

    .line 1
    iget v0, p0, Lq/b;->b:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    if-gez v1, :cond_0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Lq/b;->b:F

    .line 12
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 14
    invoke-interface {v0}, Lq/b$a;->c()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/i;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lq/i;->j:Lq/i$a;

    .line 6
    sget-object v1, Lq/i$a;->a:Lq/i$a;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lq/b;->b:F

    .line 12
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    if-ltz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method t(Lq/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 2
    invoke-interface {v0, p1}, Lq/b$a;->h(Lq/i;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/b;->z()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public v(Lq/i;)Lq/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lq/b;->w([ZLq/i;)Lq/i;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method x(Lq/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/i;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lq/b;->e:Lq/b$a;

    .line 8
    invoke-interface {v2, v0, v1}, Lq/b$a;->a(Lq/i;F)V

    .line 10
    iget-object v0, p0, Lq/b;->a:Lq/i;

    .line 13
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lq/i;->d:I

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq/b;->a:Lq/i;

    .line 19
    :cond_0
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lq/b$a;->g(Lq/i;Z)F

    .line 24
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Lq/b;->a:Lq/i;

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    cmpl-float p1, v0, p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lq/b;->b:F

    .line 38
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lq/b;->b:F

    .line 41
    iget-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 43
    invoke-interface {p1, v0}, Lq/b$a;->k(F)V

    .line 45
    return-void
    .line 48
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/b;->a:Lq/i;

    .line 3
    iget-object v0, p0, Lq/b;->e:Lq/b$a;

    .line 5
    invoke-interface {v0}, Lq/b$a;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq/b;->b:F

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lq/b;->f:Z

    .line 14
    return-void
    .line 16
.end method

.method z()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/i;

    .line 2
    const-string v1, ""

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "0"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lq/b;->a:Lq/i;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " = "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    iget v1, p0, Lq/b;->b:F

    .line 60
    const/4 v2, 0x0

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, Lq/b;->b:F

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v3

    .line 88
    :goto_1
    iget-object v5, p0, Lq/b;->e:Lq/b$a;

    .line 89
    invoke-interface {v5}, Lq/b$a;->f()I

    .line 91
    move-result v5

    .line 94
    :goto_2
    if-ge v3, v5, :cond_8

    .line 95
    iget-object v6, p0, Lq/b;->e:Lq/b$a;

    .line 97
    invoke-interface {v6, v3}, Lq/b$a;->b(I)Lq/i;

    .line 99
    move-result-object v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_2
    iget-object v7, p0, Lq/b;->e:Lq/b$a;

    .line 107
    invoke-interface {v7, v3}, Lq/b$a;->i(I)F

    .line 109
    move-result v7

    .line 112
    cmpl-float v8, v7, v2

    .line 113
    if-nez v8, :cond_3

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_3
    invoke-virtual {v6}, Lq/i;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 122
    const/high16 v9, -0x40800000    # -1.0f

    .line 123
    if-nez v1, :cond_4

    .line 125
    cmpg-float v1, v7, v2

    .line 127
    if-gez v1, :cond_6

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "- "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    :goto_3
    mul-float/2addr v7, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-lez v8, :cond_5

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " + "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " - "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    cmpl-float v1, v7, v1

    .line 190
    if-nez v1, :cond_7

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " "

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    :goto_5
    move v1, v4

    .line 233
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_8
    if-nez v1, :cond_9

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "0.0"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 256
    :cond_9
    return-object v0
    .line 257
.end method
