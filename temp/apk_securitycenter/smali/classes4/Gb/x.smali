.class public abstract LGb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string v0, "WindowUtils"

    .line 13
    const-string v1, "This context is not associated with a display. You should use createDisplayContext() to create a display context to work with windows."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    invoke-static {p0}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-static {p0, v0}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-static {p0}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, LGb/x;->d(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    return-void
    .line 9
.end method

.method public static d(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, LS5/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result p1

    .line 19
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p0

    .line 25
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, LGb/x;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public static e(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "screenType=0"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    const-string v0, "screenType=1"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "screenType=2"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "screenType=3"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "screenType=4"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    const-string v0, "screenType=5"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :cond_5
    return v1
    .line 66
.end method

.method public static f(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 12
    move-result-object p0

    .line 15
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 20
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    goto :goto_3

    .line 27
    :cond_0
    const/16 v1, 0x1e

    .line 28
    if-ne v0, v1, :cond_4

    .line 30
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    instance-of v0, p1, Landroid/app/Activity;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 41
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    instance-of p1, p1, Landroid/app/Activity;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 56
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, LS5/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 65
    move-result-object p0

    .line 68
    :goto_2
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 69
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 73
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 75
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, LGb/x;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 85
    :goto_3
    return-void
    .line 88
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, LGb/x;->i(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    return p0
    .line 8
.end method

.method public static h(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    return-object p0
    .line 10
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-static {p0, v0}, LGb/x;->j(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-static {p0}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, LGb/x;->k(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    return-void
    .line 9
.end method

.method public static k(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result p1

    .line 19
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p0

    .line 25
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 26
    goto :goto_3

    .line 28
    :cond_0
    const/16 v1, 0x1e

    .line 29
    if-ne v0, v1, :cond_4

    .line 31
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    instance-of p1, p1, Landroid/app/Activity;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 57
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p0}, LS5/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 66
    move-result-object p0

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 70
    move-result p1

    .line 73
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 76
    move-result p0

    .line 79
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 80
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, LGb/q;->r(Landroid/content/Context;)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    invoke-static {p1}, LGb/x;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 93
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, LGb/x;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 101
    :goto_3
    return-void
    .line 104
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public static m(Landroid/content/res/Configuration;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 7
    int-to-float v2, v2

    .line 9
    div-float/2addr v0, v2

    .line 10
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 11
    int-to-float p2, p2

    .line 13
    add-float/2addr p2, v1

    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    int-to-float p1, p1

    .line 17
    div-float/2addr p2, p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const-string p1, "mWindowingMode=freeform"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    const p0, 0x3f666666    # 0.9f

    .line 31
    cmpg-float p1, v0, p0

    .line 34
    if-lez p1, :cond_0

    .line 36
    cmpg-float p0, p2, p0

    .line 38
    if-gtz p0, :cond_1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
    .line 45
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    invoke-static {p0}, LGb/x;->l(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    if-ne p0, v3, :cond_1

    .line 31
    move v2, v3

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 43
    if-ne p0, v3, :cond_3

    .line 45
    move v2, v3

    .line 47
    :cond_3
    return v2
.end method
