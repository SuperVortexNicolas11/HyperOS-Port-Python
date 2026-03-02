.class Lcc/b;
.super Lcc/d$a;
.source "SourceFile"

# interfaces
.implements Lbc/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/b$b;
    }
.end annotation


# instance fields
.field private w:Lbc/e;

.field private x:Lbc/g;

.field private y:Lbc/c;

.field private z:Lcc/b$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcc/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lbc/e;

    .line 5
    invoke-direct {p1}, Lbc/e;-><init>()V

    .line 7
    iput-object p1, p0, Lcc/b;->w:Lbc/e;

    .line 10
    new-instance p1, Lbc/g;

    .line 12
    iget-object v0, p0, Lcc/b;->w:Lbc/e;

    .line 14
    invoke-direct {p1, v0}, Lbc/g;-><init>(Lbc/e;)V

    .line 16
    iput-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 19
    new-instance v0, Lbc/h;

    .line 21
    invoke-direct {v0}, Lbc/h;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Lbc/g;->w(Lbc/h;)Lbc/g;

    .line 26
    iget-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    invoke-virtual {p1, v0}, Lbc/b;->m(F)Lbc/b;

    .line 33
    iget-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 36
    invoke-virtual {p1}, Lbc/g;->u()Lbc/h;

    .line 38
    move-result-object p1

    .line 41
    const v1, 0x3f7851ec    # 0.97f

    .line 42
    invoke-virtual {p1, v1}, Lbc/h;->d(F)Lbc/h;

    .line 45
    iget-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 48
    invoke-virtual {p1}, Lbc/g;->u()Lbc/h;

    .line 50
    move-result-object p1

    .line 53
    const v1, 0x43028000    # 130.5f

    .line 54
    invoke-virtual {p1, v1}, Lbc/h;->f(F)Lbc/h;

    .line 57
    iget-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 60
    invoke-virtual {p1}, Lbc/g;->u()Lbc/h;

    .line 62
    move-result-object p1

    .line 65
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 66
    invoke-virtual {p1, v1, v2}, Lbc/h;->g(D)Lbc/h;

    .line 71
    new-instance p1, Lbc/c;

    .line 74
    iget-object v1, p0, Lcc/b;->w:Lbc/e;

    .line 76
    invoke-direct {p1, v1, p0}, Lbc/c;-><init>(Lbc/e;Lbc/c$b;)V

    .line 78
    iput-object p1, p0, Lcc/b;->y:Lbc/c;

    .line 81
    invoke-virtual {p1, v0}, Lbc/b;->m(F)Lbc/b;

    .line 83
    iget-object p1, p0, Lcc/b;->y:Lbc/c;

    .line 86
    const v0, 0x3ef3cf3e

    .line 88
    invoke-virtual {p1, v0}, Lbc/c;->z(F)Lbc/c;

    .line 91
    return-void
    .line 94
.end method

.method static synthetic J(Lcc/b;)Lcc/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/b;->z:Lcc/b$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic K(Lcc/b;)Lbc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/b;->y:Lbc/c;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic L(Lcc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcc/b;->P()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic M(Lcc/b;IIFII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcc/b;->O(IIFII)V

    .line 2
    return-void
    .line 5
.end method

.method private N(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/b;->y:Lbc/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbc/b;->o(F)Lbc/b;

    .line 5
    iget-object v0, p0, Lcc/b;->y:Lbc/c;

    .line 8
    int-to-float p2, p2

    .line 10
    invoke-virtual {v0, p2}, Lbc/c;->C(F)Lbc/c;

    .line 11
    int-to-long v0, p1

    .line 14
    iget-object v2, p0, Lcc/b;->y:Lbc/c;

    .line 15
    invoke-virtual {v2}, Lbc/c;->w()F

    .line 17
    move-result v2

    .line 20
    float-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    int-to-long v2, p4

    .line 23
    cmp-long v2, v0, v2

    .line 24
    if-lez v2, :cond_0

    .line 26
    iget-object v0, p0, Lcc/b;->y:Lbc/c;

    .line 28
    sub-int v1, p4, p1

    .line 30
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lbc/c;->x(F)F

    .line 33
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    move v1, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-long v2, p3

    .line 40
    cmp-long v2, v0, v2

    .line 41
    if-gez v2, :cond_1

    .line 43
    iget-object v0, p0, Lcc/b;->y:Lbc/c;

    .line 45
    sub-int v1, p3, p1

    .line 47
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lbc/c;->x(F)F

    .line 50
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    move v1, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    long-to-int v0, v0

    .line 57
    iget-object v1, p0, Lcc/b;->y:Lbc/c;

    .line 58
    invoke-virtual {v1}, Lbc/c;->v()F

    .line 60
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    move v5, v1

    .line 65
    move v1, v0

    .line 66
    move v0, v5

    .line 67
    :goto_0
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2}, Lcc/d$a;->A(Z)V

    .line 69
    invoke-virtual {p0, p2}, Lcc/d$a;->v(F)V

    .line 72
    invoke-static {}, LBc/a;->a()J

    .line 75
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v3, v4}, Lcc/d$a;->C(J)V

    .line 79
    invoke-virtual {p0, p1}, Lcc/d$a;->w(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcc/d$a;->B(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcc/d$a;->x(I)V

    .line 88
    invoke-virtual {p0, v1}, Lcc/d$a;->y(I)V

    .line 91
    invoke-virtual {p0, v2}, Lcc/d$a;->D(I)V

    .line 94
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 100
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v1

    .line 104
    new-instance v2, Lcc/b$b;

    .line 105
    iget-object v3, p0, Lcc/b;->y:Lbc/c;

    .line 107
    invoke-direct {v2, v3, p1, p2}, Lcc/b$b;-><init>(Lbc/b;IF)V

    .line 109
    iput-object v2, p0, Lcc/b;->z:Lcc/b$b;

    .line 112
    new-instance p1, Lcc/b$a;

    .line 114
    invoke-direct {p1, p0, p3, p4, p5}, Lcc/b$a;-><init>(Lcc/b;III)V

    .line 116
    invoke-virtual {v2, p1}, Lcc/b$b;->i(Lcc/b$b$b;)V

    .line 119
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 122
    invoke-virtual {p1, v0}, Lcc/b$b;->h(I)V

    .line 124
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 127
    invoke-virtual {p1, v1}, Lcc/b$b;->g(I)V

    .line 129
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 132
    invoke-virtual {p1}, Lcc/b$b;->j()V

    .line 134
    return-void
    .line 137
.end method

.method private O(IIFII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 3
    cmpl-float v2, p3, v1

    .line 5
    if-lez v2, :cond_0

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p3

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    aput-object p3, v2, v0

    .line 16
    const-string p3, "%f is too fast for spring, slow down"

    .line 18
    invoke-static {p3, v2}, Lcc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    move p3, v1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcc/d$a;->A(Z)V

    .line 24
    invoke-virtual {p0, p3}, Lcc/d$a;->v(F)V

    .line 27
    invoke-static {}, LBc/a;->a()J

    .line 30
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcc/d$a;->C(J)V

    .line 34
    invoke-virtual {p0, p2}, Lcc/d$a;->w(I)V

    .line 37
    invoke-virtual {p0, p2}, Lcc/d$a;->B(I)V

    .line 40
    const v0, 0x7fffffff

    .line 43
    invoke-virtual {p0, v0}, Lcc/d$a;->x(I)V

    .line 46
    invoke-virtual {p0, p4}, Lcc/d$a;->y(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcc/d$a;->D(I)V

    .line 52
    new-instance p1, Lcc/b$b;

    .line 55
    iget-object v0, p0, Lcc/b;->x:Lbc/g;

    .line 57
    invoke-direct {p1, v0, p2, p3}, Lcc/b$b;-><init>(Lbc/b;IF)V

    .line 59
    iput-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 62
    iget-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 64
    invoke-virtual {p1}, Lbc/g;->u()Lbc/h;

    .line 66
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 70
    invoke-virtual {v0, p4}, Lcc/b$b;->f(I)I

    .line 72
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v0}, Lbc/h;->e(F)Lbc/h;

    .line 77
    if-eqz p5, :cond_2

    .line 80
    const/4 p1, 0x0

    .line 82
    cmpg-float p1, p3, p1

    .line 83
    if-gez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 87
    sub-int p3, p4, p5

    .line 89
    invoke-virtual {p1, p3}, Lcc/b$b;->h(I)V

    .line 91
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 94
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lcc/b$b;->g(I)V

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 104
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lcc/b$b;->h(I)V

    .line 110
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 113
    add-int/2addr p4, p5

    .line 115
    invoke-virtual {p1, p4}, Lcc/b$b;->g(I)V

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcc/b;->z:Lcc/b$b;

    .line 119
    invoke-virtual {p1}, Lcc/b$b;->j()V

    .line 121
    return-void
    .line 124
.end method

.method private P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcc/d$a;->r()I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcc/b;->z:Lcc/b$b;

    .line 14
    invoke-virtual {v1}, Lcc/b$b;->e()Lbc/b;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcc/b;->z:Lcc/b$b;

    .line 28
    iget v2, v2, Lcc/b$b;->f:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcc/b;->z:Lcc/b$b;

    .line 36
    iget v3, v3, Lcc/b$b;->e:F

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    const-string v0, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    .line 59
    invoke-static {v0, v4}, Lcc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 64
    invoke-virtual {v0}, Lcc/b$b;->c()V

    .line 66
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 70
    :cond_0
    return-void
    .line 72
.end method

.method private Q(IIIII)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    const/4 v1, 0x2

    .line 31
    aput-object v2, v5, v1

    .line 32
    const/4 v1, 0x3

    .line 34
    aput-object v3, v5, v1

    .line 35
    const/4 v1, 0x4

    .line 37
    aput-object v4, v5, v1

    .line 38
    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    .line 40
    invoke-static {v1, v5}, Lcc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-le p1, p2, :cond_0

    .line 45
    if-ge p1, p3, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lcc/d$a;->A(Z)V

    .line 49
    return-void

    .line 52
    :cond_0
    if-le p1, p3, :cond_1

    .line 53
    move v6, v0

    .line 55
    :cond_1
    if-eqz v6, :cond_2

    .line 56
    move v4, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, p2

    .line 60
    :goto_0
    sub-int v0, p1, v4

    .line 61
    if-eqz p4, :cond_3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 65
    move-result v0

    .line 68
    mul-int/2addr v0, p4

    .line 69
    if-ltz v0, :cond_3

    .line 70
    const-string p2, "spring forward"

    .line 72
    invoke-static {p2}, Lcc/c;->a(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x2

    .line 77
    int-to-float v3, p4

    .line 78
    move-object v0, p0

    .line 79
    move v2, p1

    .line 80
    move v5, p5

    .line 81
    invoke-direct/range {v0 .. v5}, Lcc/b;->O(IIFII)V

    .line 82
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcc/b;->y:Lbc/c;

    .line 86
    int-to-float v1, p1

    .line 88
    invoke-virtual {v0, v1}, Lbc/b;->o(F)Lbc/b;

    .line 89
    iget-object v0, p0, Lcc/b;->y:Lbc/c;

    .line 92
    int-to-float v3, p4

    .line 94
    invoke-virtual {v0, v3}, Lbc/c;->C(F)Lbc/c;

    .line 95
    iget-object v0, p0, Lcc/b;->y:Lbc/c;

    .line 98
    invoke-virtual {v0}, Lbc/c;->w()F

    .line 100
    move-result v0

    .line 103
    if-eqz v6, :cond_4

    .line 104
    int-to-float v1, p3

    .line 106
    cmpg-float v1, v0, v1

    .line 107
    if-ltz v1, :cond_5

    .line 109
    :cond_4
    if-nez v6, :cond_6

    .line 111
    int-to-float v1, p2

    .line 113
    cmpl-float v0, v0, v1

    .line 114
    if-lez v0, :cond_6

    .line 116
    :cond_5
    const-string v0, "fling to content"

    .line 118
    invoke-static {v0}, Lcc/c;->a(Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    .line 123
    move v1, p1

    .line 124
    move v2, p4

    .line 125
    move v3, p2

    .line 126
    move v4, p3

    .line 127
    move v5, p5

    .line 128
    invoke-direct/range {v0 .. v5}, Lcc/b;->N(IIIII)V

    .line 129
    goto :goto_1

    .line 132
    :cond_6
    const-string p2, "spring backward"

    .line 133
    invoke-static {p2}, Lcc/c;->a(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x1

    .line 138
    move-object v0, p0

    .line 139
    move v2, p1

    .line 140
    move v5, p5

    .line 141
    invoke-direct/range {v0 .. v5}, Lcc/b;->O(IIFII)V

    .line 142
    :goto_1
    return-void
    .line 145
.end method


# virtual methods
.method E(III)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    const/4 v6, 0x1

    .line 20
    aput-object v1, v4, v6

    .line 21
    const/4 v0, 0x2

    .line 23
    aput-object v3, v4, v0

    .line 24
    const-string v0, "SPRING_BACK start(%d) boundary(%d, %d)"

    .line 26
    invoke-static {v0, v4}, Lcc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcc/b;->P()V

    .line 35
    :cond_0
    if-ge p1, p2, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move v2, p1

    .line 44
    move v4, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lcc/b;->O(IIFII)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    if-le p1, p3, :cond_2

    .line 50
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    move-object v0, p0

    .line 55
    move v2, p1

    .line 56
    move v4, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lcc/b;->O(IIFII)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lcc/d$a;->w(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcc/d$a;->B(I)V

    .line 65
    invoke-virtual {p0, p1}, Lcc/d$a;->y(I)V

    .line 68
    invoke-virtual {p0, v5}, Lcc/d$a;->x(I)V

    .line 71
    invoke-virtual {p0, v6}, Lcc/d$a;->A(Z)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcc/d$a;->t()Z

    .line 77
    move-result v0

    .line 80
    xor-int/2addr v0, v6

    .line 81
    return v0
    .line 82
.end method

.method H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "no handler found, aborting"

    .line 6
    invoke-static {v0}, Lcc/c;->a(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcc/b$b;->k()Z

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcc/b;->z:Lcc/b$b;

    .line 17
    iget v1, v1, Lcc/b$b;->f:I

    .line 19
    invoke-virtual {p0, v1}, Lcc/d$a;->w(I)V

    .line 21
    iget-object v1, p0, Lcc/b;->z:Lcc/b$b;

    .line 24
    iget v1, v1, Lcc/b$b;->e:F

    .line 26
    invoke-virtual {p0, v1}, Lcc/d$a;->v(F)V

    .line 28
    invoke-virtual {p0}, Lcc/d$a;->r()I

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcc/b;->z:Lcc/b$b;

    .line 39
    iget v1, v1, Lcc/b$b;->f:I

    .line 41
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 44
    move-result v1

    .line 47
    iget-object v2, p0, Lcc/b;->z:Lcc/b$b;

    .line 48
    iget v2, v2, Lcc/b$b;->e:F

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 52
    move-result v2

    .line 55
    mul-float/2addr v1, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v1, v1, v2

    .line 58
    if-gez v1, :cond_1

    .line 60
    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    .line 62
    invoke-static {v1}, Lcc/c;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v3}, Lcc/d$a;->D(I)V

    .line 67
    :cond_1
    xor-int/2addr v0, v3

    .line 70
    return v0
    .line 71
.end method

.method public R(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    move-result-wide p1

    .line 5
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 6
    cmpg-double p1, p1, v0

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 15
    invoke-virtual {p1}, Lbc/g;->u()Lbc/h;

    .line 17
    move-result-object p1

    .line 20
    const p2, 0x4376b333    # 246.7f

    .line 21
    invoke-virtual {p1, p2}, Lbc/h;->f(F)Lbc/h;

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcc/b;->x:Lbc/g;

    .line 28
    invoke-virtual {p1}, Lbc/g;->u()Lbc/h;

    .line 30
    move-result-object p1

    .line 33
    const p2, 0x43028000    # 130.5f

    .line 34
    invoke-virtual {p1, p2}, Lbc/h;->f(F)Lbc/h;

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/d$a;->q()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcc/b;->z(I)V

    .line 7
    return-void
    .line 10
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcc/b$b;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "checking have more work when finish"

    .line 12
    invoke-static {v0}, Lcc/c;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcc/b;->H()Z

    .line 17
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method l()V
    .locals 1

    .line 1
    const-string v0, "finish scroller"

    .line 2
    invoke-static {v0}, Lcc/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcc/d$a;->p()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcc/d$a;->w(I)V

    .line 11
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcc/d$a;->A(Z)V

    .line 15
    invoke-direct {p0}, Lcc/b;->P()V

    .line 18
    return-void
    .line 21
.end method

.method m(IIIII)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    const/4 v1, 0x2

    .line 31
    aput-object v2, v5, v1

    .line 32
    const/4 v1, 0x3

    .line 34
    aput-object v3, v5, v1

    .line 35
    const/4 v1, 0x4

    .line 37
    aput-object v4, v5, v1

    .line 38
    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    .line 40
    invoke-static {v1, v5}, Lcc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcc/b;->P()V

    .line 45
    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcc/d$a;->w(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcc/d$a;->B(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcc/d$a;->y(I)V

    .line 56
    invoke-virtual {p0, v6}, Lcc/d$a;->x(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcc/d$a;->A(Z)V

    .line 62
    return-void

    .line 65
    :cond_0
    int-to-double v0, p2

    .line 66
    invoke-virtual {p0, v0, v1}, Lcc/b;->R(D)V

    .line 67
    if-gt p1, p4, :cond_2

    .line 70
    if-ge p1, p3, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcc/b;->N(IIIII)V

    .line 75
    return-void

    .line 78
    :cond_2
    :goto_0
    move-object v0, p0

    .line 79
    move v1, p1

    .line 80
    move v2, p3

    .line 81
    move v3, p4

    .line 82
    move v4, p2

    .line 83
    move v5, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lcc/b;->Q(IIIII)V

    .line 85
    return-void
    .line 88
.end method

.method u(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcc/d$a;->r()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcc/b;->z:Lcc/b$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcc/b;->P()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcc/d$a;->n()F

    .line 15
    move-result v0

    .line 18
    float-to-int v5, v0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcc/b;->Q(IIIII)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method z(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcc/d$a;->z(I)V

    .line 2
    return-void
    .line 5
.end method
