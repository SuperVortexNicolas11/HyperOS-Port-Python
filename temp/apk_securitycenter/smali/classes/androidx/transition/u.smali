.class abstract Landroidx/transition/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/q;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/transition/s;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/q;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/transition/t;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/t;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/transition/s;->f(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/transition/t;->f(Landroid/view/View;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
