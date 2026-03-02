.class public abstract LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(IILandroid/view/View;[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LL6/c;->d(IILandroid/view/View;[I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, LL6/c;->e(Landroid/view/View;)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LL6/c;->f(Landroid/view/View;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static final d(IILandroid/view/View;[I)Z
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    const/4 v1, 0x0

    .line 8
    aget v2, p3, v1

    .line 9
    aget v0, p3, v0

    .line 11
    if-gt v2, p0, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    if-gt p0, v2, :cond_1

    .line 20
    if-gt v0, p1, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p2

    .line 34
    instance-of v0, p2, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    check-cast p2, Landroid/view/View;

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method private static final e(Landroid/view/View;)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method private static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/view/View;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
.end method
