.class abstract Landroidx/customview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/b$b;,
        Landroidx/customview/widget/b$a;,
        Landroidx/customview/widget/b$c;
    }
.end annotation


# direct methods
.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/b;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    const/16 v0, 0x11

    .line 24
    if-eq p0, v0, :cond_4

    .line 26
    const/16 v0, 0x42

    .line 28
    if-ne p0, v0, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 33
    move-result p2

    .line 36
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/b;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 37
    move-result p0

    .line 40
    if-ge p2, p0, :cond_3

    .line 41
    move v2, v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_0
    return v1

    .line 45
    :cond_5
    :goto_1
    return v2
    .line 46
.end method

.method private static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    if-lt p0, v0, :cond_2

    .line 33
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    if-gt p0, p1, :cond_2

    .line 39
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    if-lt p0, v0, :cond_4

    .line 47
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    if-gt p0, p1, :cond_4

    .line 53
    move v1, v2

    .line 55
    :cond_4
    return v1
    .line 56
.end method

.method public static c(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    const/16 v1, 0x11

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eq p5, v1, :cond_3

    .line 10
    const/16 v1, 0x21

    .line 12
    if-eq p5, v1, :cond_2

    .line 14
    const/16 v1, 0x42

    .line 16
    if-eq p5, v1, :cond_1

    .line 18
    const/16 v1, 0x82

    .line 20
    if-ne p5, v1, :cond_0

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    neg-int v1, v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    neg-int v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    :goto_0
    invoke-interface {p1, p0}, Landroidx/customview/widget/b$b;->b(Ljava/lang/Object;)I

    .line 73
    move-result v1

    .line 76
    new-instance v3, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 79
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v2, v1, :cond_6

    .line 83
    invoke-interface {p1, p0, v2}, Landroidx/customview/widget/b$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    if-ne v5, p3, :cond_4

    .line 89
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {p2, v5, v3}, Landroidx/customview/widget/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 92
    invoke-static {p5, p4, v3, v0}, Landroidx/customview/widget/b;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 95
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    move-object v4, v5

    .line 104
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_6
    return-object v4
    .line 108
.end method

.method public static d(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Landroidx/customview/widget/b$b;->b(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-interface {p1, p0, v2}, Landroidx/customview/widget/b$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroidx/customview/widget/b$c;

    .line 24
    invoke-direct {p0, p5, p2}, Landroidx/customview/widget/b$c;-><init>(ZLandroidx/customview/widget/b$a;)V

    .line 26
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    const/4 p0, 0x1

    .line 32
    if-eq p4, p0, :cond_2

    .line 33
    const/4 p0, 0x2

    .line 35
    if-ne p4, p0, :cond_1

    .line 36
    invoke-static {p3, v1, p6}, Landroidx/customview/widget/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_2
    invoke-static {p3, v1, p6}, Landroidx/customview/widget/b;->f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method private static e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    if-lez v0, :cond_2

    .line 25
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method private static f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    if-ltz p0, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    if-lez v0, :cond_2

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
.end method

.method private static g(II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p0, 0xd

    mul-int/2addr v0, p0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/customview/widget/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3, p0}, Landroidx/customview/widget/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/customview/widget/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    invoke-static {p0, p1, p3, p2}, Landroidx/customview/widget/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 32
    move-result v0

    .line 35
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 36
    move-result p2

    .line 39
    invoke-static {v0, p2}, Landroidx/customview/widget/b;->g(II)I

    .line 40
    move-result p2

    .line 43
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 44
    move-result v0

    .line 47
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 48
    move-result p0

    .line 51
    invoke-static {v0, p0}, Landroidx/customview/widget/b;->g(II)I

    .line 52
    move-result p0

    .line 55
    if-ge p2, p0, :cond_4

    .line 56
    move v1, v2

    .line 58
    :cond_4
    return v1
    .line 59
.end method

.method private static i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_9

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p2, v0, :cond_6

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p2, v0, :cond_3

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p2, v0, :cond_2

    .line 18
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    if-lt p2, v0, :cond_0

    .line 24
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    if-gt p2, v0, :cond_1

    .line 28
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    if-ge p0, p1, :cond_1

    .line 34
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    if-lt p2, v0, :cond_4

    .line 50
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 52
    if-gt p2, v0, :cond_5

    .line 54
    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 58
    if-ge p0, p1, :cond_5

    .line 60
    move v1, v2

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    if-gt p2, v0, :cond_7

    .line 68
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 70
    if-lt p2, v0, :cond_8

    .line 72
    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 74
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    if-le p0, p1, :cond_8

    .line 78
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 82
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 84
    if-gt p2, v0, :cond_a

    .line 86
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 88
    if-lt p2, v0, :cond_b

    .line 90
    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 92
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 94
    if-le p0, p1, :cond_b

    .line 96
    move v1, v2

    .line 98
    :cond_b
    return v1
    .line 99
.end method

.method private static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p0, v0, :cond_1

    .line 18
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    if-gt p0, p1, :cond_0

    .line 24
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 38
    if-gt p0, p1, :cond_3

    .line 40
    move v1, v2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    if-lt p0, p1, :cond_5

    .line 48
    move v1, v2

    .line 50
    :cond_5
    return v1

    .line 51
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    if-lt p0, p1, :cond_7

    .line 56
    move v1, v2

    .line 58
    :cond_7
    return v1
    .line 59
.end method

.method private static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 3
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x82

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    goto :goto_0
    .line 46
.end method

.method private static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 3
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x82

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 44
    goto :goto_0
    .line 46
.end method

.method private static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x82

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    add-int/2addr p0, p1

    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    add-int/2addr p1, p2

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    add-int/2addr p0, p1

    .line 59
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    add-int/2addr p1, p2

    .line 68
    sub-int/2addr p0, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p0

    .line 73
    return p0
    .line 74
.end method
