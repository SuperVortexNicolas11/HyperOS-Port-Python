.class Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static t:[Ljava/lang/String;


# instance fields
.field a:Lr/c;

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Landroidx/constraintlayout/motion/widget/l;

.field o:Ljava/util/LinkedHashMap;

.field p:I

.field q:I

.field r:[D

.field s:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    const-string v5, "pathRotate"

    .line 4
    const-string v0, "position"

    .line 6
    const-string v1, "x"

    .line 8
    const-string v2, "y"

    .line 10
    const-string v3, "width"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->t:[Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 12
    sget v2, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->l:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 20
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:Landroidx/constraintlayout/motion/widget/l;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 32
    const/16 v0, 0x12

    .line 34
    new-array v1, v0, [D

    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 38
    new-array v0, v0, [D

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:[D

    .line 42
    return-void
    .line 44
.end method

.method private c(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    cmpl-float p1, p1, p2

    .line 25
    if-lez p1, :cond_1

    .line 27
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    move v1, v2

    .line 41
    :cond_3
    return v1
    .line 42
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/e$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lr/c;->c(Ljava/lang/String;)Lr/c;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Lr/c;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->e:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->b:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->i:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->f:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    .line 28
    iget v0, v0, Landroidx/constraintlayout/widget/e$c;->c:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 32
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    .line 34
    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    .line 38
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 40
    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->D:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 44
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v2, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    return-void
    .line 90
.end method

.method public b(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 2
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->b(Landroidx/constraintlayout/motion/widget/n;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method d(Landroidx/constraintlayout/motion/widget/n;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 2
    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 4
    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    .line 6
    move-result p3

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 10
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 19
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 21
    iget v4, p1, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 23
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    .line 25
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 30
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 33
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 37
    aput-boolean p4, p2, v1

    .line 39
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 42
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 45
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    .line 54
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 59
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 62
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 64
    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 66
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    .line 68
    move-result p1

    .line 71
    or-int/2addr p1, p4

    .line 72
    aput-boolean p1, p2, p3

    .line 73
    return-void
    .line 75
.end method

.method e([D[I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 10
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    .line 12
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 15
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 18
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 21
    const/4 v1, 0x2

    .line 23
    aput v2, v7, v1

    .line 24
    const/4 v1, 0x3

    .line 26
    aput v3, v7, v1

    .line 27
    const/4 v1, 0x4

    .line 29
    aput v4, v7, v1

    .line 30
    const/4 v1, 0x5

    .line 32
    aput v5, v7, v1

    .line 33
    move v1, v8

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v8, v2, :cond_1

    .line 37
    aget v2, p2, v8

    .line 39
    if-ge v2, v6, :cond_0

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    aget v2, v7, v2

    .line 45
    float-to-double v4, v2

    .line 47
    aput-wide v4, p1, v1

    .line 48
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method f(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 7
    iget v4, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 9
    iget v5, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 11
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    aget-wide v11, p4, v7

    .line 20
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    if-eq v11, v10, :cond_3

    .line 25
    if-eq v11, v9, :cond_2

    .line 27
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->n:Landroidx/constraintlayout/motion/widget/l;

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    if-eqz v1, :cond_5

    .line 50
    new-array v8, v9, [F

    .line 52
    new-array v9, v9, [F

    .line 54
    move-wide/from16 v11, p1

    .line 56
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/l;->h(D[F[F)V

    .line 58
    aget v1, v8, v6

    .line 61
    aget v6, v8, v10

    .line 63
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    add-double/2addr v8, v13

    .line 73
    div-float v3, v4, v7

    .line 74
    float-to-double v13, v3

    .line 76
    sub-double/2addr v8, v13

    .line 77
    double-to-float v3, v8

    .line 78
    float-to-double v8, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    move-result-wide v11

    .line 83
    mul-double/2addr v1, v11

    .line 84
    sub-double/2addr v8, v1

    .line 85
    div-float v1, v5, v7

    .line 86
    float-to-double v1, v1

    .line 88
    sub-double/2addr v8, v1

    .line 89
    double-to-float v1, v8

    .line 90
    move v2, v3

    .line 91
    move v3, v1

    .line 92
    :cond_5
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v2, v4

    .line 94
    const/4 v1, 0x0

    .line 95
    add-float/2addr v2, v1

    .line 96
    aput v2, p5, p6

    .line 97
    add-int/lit8 v2, p6, 0x1

    .line 99
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v3, v5

    .line 102
    add-float/2addr v3, v1

    .line 103
    aput v3, p5, v2

    .line 104
    return-void
    .line 106
.end method

.method g(D[I[D[F[D[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 12
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    array-length v13, v1

    .line 19
    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_4

    .line 21
    aget-wide v6, p4, v8

    .line 23
    double-to-float v6, v6

    .line 25
    aget-wide v13, p6, v8

    .line 26
    double-to-float v13, v13

    .line 28
    aget v14, v1, v8

    .line 29
    if-eq v14, v15, :cond_3

    .line 31
    const/4 v7, 0x2

    .line 33
    if-eq v14, v7, :cond_2

    .line 34
    const/4 v7, 0x3

    .line 36
    if-eq v14, v7, :cond_1

    .line 37
    const/4 v7, 0x4

    .line 39
    if-eq v14, v7, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    move v5, v6

    .line 43
    move v12, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    move v10, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v6

    .line 49
    move v11, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v6

    .line 52
    move v9, v13

    .line 53
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    div-float/2addr v10, v1

    .line 59
    add-float/2addr v10, v9

    .line 60
    div-float/2addr v12, v1

    .line 61
    add-float/2addr v12, v11

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->n:Landroidx/constraintlayout/motion/widget/l;

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [F

    .line 68
    new-array v7, v7, [F

    .line 70
    move-wide/from16 v12, p1

    .line 72
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/l;->h(D[F[F)V

    .line 74
    const/4 v6, 0x0

    .line 77
    aget v10, v8, v6

    .line 78
    aget v8, v8, v15

    .line 80
    aget v12, v7, v6

    .line 82
    aget v6, v7, v15

    .line 84
    float-to-double v13, v10

    .line 86
    float-to-double v1, v2

    .line 87
    move/from16 p1, v6

    .line 88
    float-to-double v6, v3

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    move-result-wide v16

    .line 94
    mul-double v16, v16, v1

    .line 95
    add-double v13, v13, v16

    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    div-float v10, v4, v3

    .line 101
    move/from16 v16, v4

    .line 103
    float-to-double v3, v10

    .line 105
    sub-double/2addr v13, v3

    .line 106
    double-to-float v3, v13

    .line 107
    float-to-double v13, v8

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 109
    move-result-wide v17

    .line 112
    mul-double v1, v1, v17

    .line 113
    sub-double/2addr v13, v1

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    div-float v2, v5, v1

    .line 118
    float-to-double v1, v2

    .line 120
    sub-double/2addr v13, v1

    .line 121
    double-to-float v1, v13

    .line 122
    float-to-double v12, v12

    .line 123
    float-to-double v8, v9

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 125
    move-result-wide v17

    .line 128
    mul-double v17, v17, v8

    .line 129
    add-double v12, v12, v17

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 133
    move-result-wide v17

    .line 136
    float-to-double v10, v11

    .line 137
    mul-double v17, v17, v10

    .line 138
    add-double v12, v12, v17

    .line 140
    double-to-float v2, v12

    .line 142
    move/from16 v4, p1

    .line 143
    float-to-double v12, v4

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 146
    move-result-wide v17

    .line 149
    mul-double v8, v8, v17

    .line 150
    sub-double/2addr v12, v8

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 153
    move-result-wide v6

    .line 156
    mul-double/2addr v6, v10

    .line 157
    add-double/2addr v12, v6

    .line 158
    double-to-float v12, v12

    .line 159
    move v10, v2

    .line 160
    move v2, v3

    .line 161
    move v3, v1

    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v16, v4

    .line 166
    :goto_2
    div-float v4, v16, v1

    .line 168
    add-float/2addr v2, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    add-float/2addr v2, v4

    .line 172
    const/4 v6, 0x0

    .line 173
    aput v2, p5, v6

    .line 174
    div-float/2addr v5, v1

    .line 176
    add-float/2addr v3, v5

    .line 177
    add-float/2addr v3, v4

    .line 178
    aput v3, p5, v15

    .line 179
    aput v10, p7, v6

    .line 181
    aput v12, p7, v15

    .line 183
    return-void
    .line 185
.end method

.method h(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->d()F

    .line 21
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, p3

    .line 26
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    .line 29
    move-result v1

    .line 32
    new-array v2, v1, [F

    .line 33
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/a;->e([F)V

    .line 35
    :goto_0
    if-ge v0, v1, :cond_2

    .line 38
    add-int/lit8 p1, p3, 0x1

    .line 40
    aget v3, v2, v0

    .line 42
    float-to-double v3, v3

    .line 44
    aput-wide v3, p2, p3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    move p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
    .line 51
.end method

.method i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method j([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 8
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    aget-wide v5, p2, v4

    .line 14
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->n:Landroidx/constraintlayout/motion/widget/l;

    .line 42
    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/l;->i()F

    .line 46
    move-result p1

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/n;->n:Landroidx/constraintlayout/motion/widget/l;

    .line 50
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/l;->j()F

    .line 52
    move-result p2

    .line 55
    float-to-double v4, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v8

    .line 62
    mul-double/2addr v8, v6

    .line 63
    add-double/2addr v4, v8

    .line 64
    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    div-float v8, v2, p1

    .line 67
    float-to-double v8, v8

    .line 69
    sub-double/2addr v4, v8

    .line 70
    double-to-float v4, v4

    .line 71
    float-to-double v8, p2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 73
    move-result-wide v0

    .line 76
    mul-double/2addr v6, v0

    .line 77
    sub-double/2addr v8, v6

    .line 78
    div-float p1, v3, p1

    .line 79
    float-to-double p1, p1

    .line 81
    sub-double/2addr v8, p1

    .line 82
    double-to-float v1, v8

    .line 83
    move v0, v4

    .line 84
    :cond_5
    add-float/2addr v2, v0

    .line 85
    add-float/2addr v3, v1

    .line 86
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    const/4 p1, 0x0

    .line 95
    add-float p2, v0, p1

    .line 96
    add-float v4, v1, p1

    .line 98
    add-float v5, v2, p1

    .line 100
    add-float/2addr v1, p1

    .line 102
    add-float/2addr v2, p1

    .line 103
    add-float v6, v3, p1

    .line 104
    add-float/2addr v0, p1

    .line 106
    add-float/2addr v3, p1

    .line 107
    add-int/lit8 p1, p4, 0x1

    .line 108
    aput p2, p3, p4

    .line 110
    add-int/lit8 p2, p4, 0x2

    .line 112
    aput v4, p3, p1

    .line 114
    add-int/lit8 p1, p4, 0x3

    .line 116
    aput v5, p3, p2

    .line 118
    add-int/lit8 p2, p4, 0x4

    .line 120
    aput v1, p3, p1

    .line 122
    add-int/lit8 p1, p4, 0x5

    .line 124
    aput v2, p3, p2

    .line 126
    add-int/lit8 p2, p4, 0x6

    .line 128
    aput v6, p3, p1

    .line 130
    add-int/lit8 p4, p4, 0x7

    .line 132
    aput v0, p3, p2

    .line 134
    aput v3, p3, p4

    .line 136
    return-void
    .line 138
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method l(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 4
    iput p3, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 6
    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 8
    return-void
    .line 10
.end method

.method m(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 13
    aget-wide v10, p5, v3

    .line 15
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 18
    aget v10, v0, v3

    .line 20
    if-eq v10, v9, :cond_3

    .line 22
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 25
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 28
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 50
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    sub-float v3, v0, p1

    .line 60
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v1

    .line 65
    aput v4, p3, v2

    .line 66
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v6, v0

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v1

    .line 72
    aput v6, p3, v9

    .line 73
    return-void
    .line 75
.end method

.method n(FLandroid/view/View;[I[D[D[DZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p5

    .line 8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 12
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 14
    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 16
    array-length v8, v2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v8, :cond_0

    .line 20
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 22
    array-length v8, v8

    .line 24
    array-length v10, v2

    .line 25
    sub-int/2addr v10, v9

    .line 26
    aget v10, v2, v10

    .line 27
    if-gt v8, v10, :cond_0

    .line 29
    array-length v8, v2

    .line 31
    sub-int/2addr v8, v9

    .line 32
    aget v8, v2, v8

    .line 33
    add-int/2addr v8, v9

    .line 35
    new-array v10, v8, [D

    .line 36
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 38
    new-array v8, v8, [D

    .line 40
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->s:[D

    .line 42
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 44
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 46
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v11, v2

    .line 52
    if-ge v10, v11, :cond_1

    .line 53
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 55
    aget v12, v2, v10

    .line 57
    aget-wide v13, p4, v10

    .line 59
    aput-wide v13, v11, v12

    .line 61
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->s:[D

    .line 63
    aget-wide v13, v3, v10

    .line 65
    aput-wide v13, v11, v12

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 72
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 79
    array-length v8, v2

    .line 81
    if-ge v11, v8, :cond_b

    .line 82
    aget-wide v16, v2, v11

    .line 84
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    move-result v2

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    if-eqz v2, :cond_3

    .line 92
    if-eqz p6, :cond_2

    .line 94
    aget-wide v18, p6, v11

    .line 96
    cmpl-double v2, v18, v16

    .line 98
    if-nez v2, :cond_3

    .line 100
    :cond_2
    move/from16 p4, v10

    .line 102
    goto :goto_4

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 105
    aget-wide v16, p6, v11

    .line 107
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 109
    aget-wide v18, v2, v11

    .line 111
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    :goto_2
    move/from16 p4, v10

    .line 119
    move-wide/from16 v9, v16

    .line 121
    goto :goto_3

    .line 123
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n;->r:[D

    .line 124
    aget-wide v18, v2, v11

    .line 126
    add-double v16, v18, v16

    .line 128
    goto :goto_2

    .line 130
    :goto_3
    double-to-float v8, v9

    .line 131
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/n;->s:[D

    .line 132
    aget-wide v2, v9, v11

    .line 134
    double-to-float v2, v2

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v11, v3, :cond_a

    .line 138
    const/4 v3, 0x2

    .line 140
    if-eq v11, v3, :cond_9

    .line 141
    const/4 v3, 0x3

    .line 143
    if-eq v11, v3, :cond_8

    .line 144
    const/4 v3, 0x4

    .line 146
    if-eq v11, v3, :cond_7

    .line 147
    const/4 v2, 0x5

    .line 149
    if-eq v11, v2, :cond_6

    .line 150
    :goto_4
    move/from16 v10, p4

    .line 152
    goto :goto_5

    .line 154
    :cond_6
    move v10, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move/from16 v10, p4

    .line 157
    move v15, v2

    .line 159
    move v7, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v10, p4

    .line 162
    move v14, v2

    .line 164
    move v6, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move/from16 v10, p4

    .line 167
    move v13, v2

    .line 169
    move v5, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move/from16 v10, p4

    .line 172
    move v12, v2

    .line 174
    move v4, v8

    .line 175
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 176
    move-object/from16 v3, p5

    .line 178
    const/4 v9, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move/from16 p4, v10

    .line 182
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->n:Landroidx/constraintlayout/motion/widget/l;

    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    if-eqz v3, :cond_e

    .line 188
    const/4 v2, 0x2

    .line 190
    new-array v9, v2, [F

    .line 191
    new-array v10, v2, [F

    .line 193
    move/from16 v11, p1

    .line 195
    float-to-double v14, v11

    .line 197
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/l;->h(D[F[F)V

    .line 198
    const/4 v3, 0x0

    .line 201
    aget v11, v9, v3

    .line 202
    const/4 v14, 0x1

    .line 204
    aget v9, v9, v14

    .line 205
    aget v15, v10, v3

    .line 207
    aget v3, v10, v14

    .line 209
    float-to-double v10, v11

    .line 211
    move/from16 p1, v3

    .line 212
    float-to-double v2, v4

    .line 214
    float-to-double v4, v5

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 216
    move-result-wide v16

    .line 219
    mul-double v16, v16, v2

    .line 220
    add-double v10, v10, v16

    .line 222
    div-float v14, v6, v8

    .line 224
    move/from16 v16, v9

    .line 226
    float-to-double v8, v14

    .line 228
    sub-double/2addr v10, v8

    .line 229
    double-to-float v8, v10

    .line 230
    move/from16 v9, v16

    .line 231
    float-to-double v9, v9

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 234
    move-result-wide v16

    .line 237
    mul-double v16, v16, v2

    .line 238
    sub-double v9, v9, v16

    .line 240
    const/high16 v11, 0x40000000    # 2.0f

    .line 242
    div-float v11, v7, v11

    .line 244
    move/from16 v16, v7

    .line 246
    move v14, v8

    .line 248
    float-to-double v7, v11

    .line 249
    sub-double/2addr v9, v7

    .line 250
    double-to-float v7, v9

    .line 251
    float-to-double v8, v15

    .line 252
    float-to-double v10, v12

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 254
    move-result-wide v17

    .line 257
    mul-double v17, v17, v10

    .line 258
    add-double v8, v8, v17

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 262
    move-result-wide v17

    .line 265
    mul-double v17, v17, v2

    .line 266
    float-to-double v12, v13

    .line 268
    mul-double v17, v17, v12

    .line 269
    add-double v8, v8, v17

    .line 271
    double-to-float v8, v8

    .line 273
    move/from16 v9, p1

    .line 274
    move/from16 p1, v14

    .line 276
    float-to-double v14, v9

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 279
    move-result-wide v17

    .line 282
    mul-double v10, v10, v17

    .line 283
    sub-double/2addr v14, v10

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 286
    move-result-wide v4

    .line 289
    mul-double/2addr v2, v4

    .line 290
    mul-double/2addr v2, v12

    .line 291
    add-double/2addr v14, v2

    .line 292
    double-to-float v2, v14

    .line 293
    move-object/from16 v3, p5

    .line 294
    array-length v4, v3

    .line 296
    const/4 v5, 0x2

    .line 297
    if-lt v4, v5, :cond_c

    .line 298
    float-to-double v4, v8

    .line 300
    const/4 v9, 0x0

    .line 301
    aput-wide v4, v3, v9

    .line 302
    float-to-double v4, v2

    .line 304
    const/4 v9, 0x1

    .line 305
    aput-wide v4, v3, v9

    .line 306
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    move-result v3

    .line 311
    if-nez v3, :cond_d

    .line 312
    move/from16 v10, p4

    .line 314
    float-to-double v3, v10

    .line 316
    float-to-double v9, v2

    .line 317
    float-to-double v11, v8

    .line 318
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 319
    move-result-wide v8

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 323
    move-result-wide v8

    .line 326
    add-double/2addr v3, v8

    .line 327
    double-to-float v2, v3

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 329
    :cond_d
    move/from16 v4, p1

    .line 332
    move v5, v7

    .line 334
    goto :goto_6

    .line 335
    :cond_e
    move/from16 v10, p4

    .line 336
    move/from16 v16, v7

    .line 338
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    move-result v2

    .line 343
    if-nez v2, :cond_f

    .line 344
    const/high16 v2, 0x40000000    # 2.0f

    .line 346
    div-float/2addr v14, v2

    .line 348
    add-float/2addr v12, v14

    .line 349
    div-float/2addr v15, v2

    .line 350
    add-float/2addr v13, v15

    .line 351
    const/4 v2, 0x0

    .line 352
    float-to-double v2, v2

    .line 353
    float-to-double v7, v10

    .line 354
    float-to-double v9, v13

    .line 355
    float-to-double v11, v12

    .line 356
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 357
    move-result-wide v9

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 361
    move-result-wide v9

    .line 364
    add-double/2addr v7, v9

    .line 365
    add-double/2addr v2, v7

    .line 366
    double-to-float v2, v2

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 368
    :cond_f
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 371
    add-float/2addr v4, v2

    .line 373
    float-to-int v3, v4

    .line 374
    add-float/2addr v5, v2

    .line 375
    float-to-int v2, v5

    .line 376
    add-float/2addr v4, v6

    .line 377
    float-to-int v4, v4

    .line 378
    add-float v5, v5, v16

    .line 379
    float-to-int v5, v5

    .line 381
    sub-int v6, v4, v3

    .line 382
    sub-int v7, v5, v2

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    move-result v8

    .line 389
    if-ne v6, v8, :cond_11

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    move-result v8

    .line 395
    if-eq v7, v8, :cond_10

    .line 396
    goto :goto_7

    .line 398
    :cond_10
    if-eqz p7, :cond_12

    .line 399
    :cond_11
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    .line 401
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    move-result v6

    .line 406
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    move-result v7

    .line 410
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 411
    :cond_12
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 414
    return-void
    .line 417
.end method

.method public o(Landroidx/constraintlayout/motion/widget/l;Landroidx/constraintlayout/motion/widget/n;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 10
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 13
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 20
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v3, v4

    .line 23
    iget v4, p2, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 24
    sub-float/2addr v3, v4

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 27
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double v2, v3

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->n:Landroidx/constraintlayout/motion/widget/l;

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 39
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 63
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    .line 71
    :goto_0
    return-void
    .line 73
.end method
