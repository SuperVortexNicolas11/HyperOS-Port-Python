.class public Landroidx/core/view/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method

.method private h(IIII[II[I)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/F;->m()Z

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    move/from16 v2, p6

    .line 12
    invoke-direct {p0, v2}, Landroidx/core/view/F;->i(I)Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    return v3

    .line 20
    :cond_0
    const/4 v12, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    if-nez p2, :cond_2

    .line 24
    if-nez p3, :cond_2

    .line 26
    if-eqz p4, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_6

    .line 31
    aput v3, v1, v3

    .line 33
    aput v3, v1, v12

    .line 35
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    iget-object v5, v0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 40
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v5, v1, v3

    .line 45
    aget v6, v1, v12

    .line 47
    move v13, v5

    .line 49
    move v14, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v13, v3

    .line 52
    move v14, v13

    .line 53
    :goto_1
    if-nez p7, :cond_4

    .line 54
    invoke-direct {p0}, Landroidx/core/view/F;->j()[I

    .line 56
    move-result-object v5

    .line 59
    aput v3, v5, v3

    .line 60
    aput v3, v5, v12

    .line 62
    move-object v11, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object/from16 v11, p7

    .line 66
    :goto_2
    iget-object v5, v0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 68
    move/from16 v6, p1

    .line 70
    move/from16 v7, p2

    .line 72
    move/from16 v8, p3

    .line 74
    move/from16 v9, p4

    .line 76
    move/from16 v10, p6

    .line 78
    invoke-static/range {v4 .. v11}, Landroidx/core/view/g0;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 80
    if-eqz v1, :cond_5

    .line 83
    iget-object v2, v0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    aget v2, v1, v3

    .line 90
    sub-int/2addr v2, v13

    .line 92
    aput v2, v1, v3

    .line 93
    aget v2, v1, v12

    .line 95
    sub-int/2addr v2, v14

    .line 97
    aput v2, v1, v12

    .line 98
    :cond_5
    return v12

    .line 100
    :cond_6
    :goto_3
    return v3
    .line 101
.end method

.method private i(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/F;->b:Landroid/view/ViewParent;

    .line 9
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/F;->a:Landroid/view/ViewParent;

    .line 12
    return-object p1
    .line 14
.end method

.method private j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/F;->e:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Landroidx/core/view/F;->e:[I

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/view/F;->e:[I

    .line 11
    return-object v0
    .line 13
.end method

.method private o(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Landroidx/core/view/F;->b:Landroid/view/ViewParent;

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    iput-object p2, p0, Landroidx/core/view/F;->a:Landroid/view/ViewParent;

    .line 11
    :goto_0
    return-void
    .line 13
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/F;->m()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Landroidx/core/view/F;->i(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/g0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public b(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/F;->m()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Landroidx/core/view/F;->i(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/g0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public c(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->d(II[I[II)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public d(II[I[II)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/F;->m()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    invoke-direct {p0, p5}, Landroidx/core/view/F;->i(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p4, :cond_7

    .line 22
    aput v1, p4, v1

    .line 24
    aput v1, p4, v0

    .line 26
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    iget-object v3, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 31
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    aget v3, p4, v1

    .line 36
    aget v4, p4, v0

    .line 38
    move v8, v3

    .line 40
    move v9, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v8, v1

    .line 43
    move v9, v8

    .line 44
    :goto_1
    if-nez p3, :cond_4

    .line 45
    invoke-direct {p0}, Landroidx/core/view/F;->j()[I

    .line 47
    move-result-object p3

    .line 50
    :cond_4
    aput v1, p3, v1

    .line 51
    aput v1, p3, v0

    .line 53
    iget-object v3, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 55
    move v4, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/core/view/g0;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 61
    if-eqz p4, :cond_5

    .line 64
    iget-object p1, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    aget p1, p4, v1

    .line 71
    sub-int/2addr p1, v8

    .line 73
    aput p1, p4, v1

    .line 74
    aget p1, p4, v0

    .line 76
    sub-int/2addr p1, v9

    .line 78
    aput p1, p4, v0

    .line 79
    :cond_5
    aget p1, p3, v1

    .line 81
    if-nez p1, :cond_6

    .line 83
    aget p1, p3, v0

    .line 85
    if-eqz p1, :cond_7

    .line 87
    :cond_6
    move v1, v0

    .line 89
    :cond_7
    :goto_2
    return v1
    .line 90
.end method

.method public e(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/F;->h(IIII[II[I)Z

    .line 2
    return-void
    .line 5
.end method

.method public f(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/F;->h(IIII[II[I)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public g(IIII[II)Z
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/F;->h(IIII[II[I)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/F;->l(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/F;->i(I)Landroid/view/ViewParent;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/F;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/F;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 6
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/F;->d:Z

    .line 11
    return-void
    .line 13
.end method

.method public p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/F;->q(II)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public q(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/F;->l(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/F;->m()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    iget-object v3, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 26
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/g0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-direct {p0, p2, v0}, Landroidx/core/view/F;->o(ILandroid/view/ViewParent;)V

    .line 34
    iget-object v3, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 37
    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/g0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 39
    return v1

    .line 42
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    move-object v2, v0

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
    .line 56
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/F;->s(I)V

    .line 3
    return-void
    .line 6
.end method

.method public s(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/F;->i(I)Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/core/view/F;->c:Landroid/view/View;

    .line 8
    invoke-static {v0, v1, p1}, Landroidx/core/view/g0;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/core/view/F;->o(ILandroid/view/ViewParent;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
