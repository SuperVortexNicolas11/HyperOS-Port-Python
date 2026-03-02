.class public abstract LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/WindowManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LX1/g;->i(Landroid/view/WindowManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, LX1/f;

    .line 23
    invoke-direct {v1, p1, p0, p2}, LX1/f;-><init>(Landroid/view/WindowManager;Landroid/app/Activity;Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public static c(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    mul-float/2addr p0, p1

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide p0

    .line 21
    double-to-int p0, p0

    .line 22
    return p0
    .line 23
.end method

.method private static d(Landroid/content/res/Configuration;)I
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "windowConfiguration"

    .line 2
    invoke-static {p0, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const-string v1, "getWindowingMode"

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v1, v3, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "MiuiDisplayUtils"

    .line 28
    const-string v1, "onConfigurationChanged ex: "

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 p0, 0x1

    .line 35
    :goto_0
    return p0
    .line 36
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LX1/g;->d(Landroid/content/res/Configuration;)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    if-le p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LX1/g;->d(Landroid/content/res/Configuration;)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method private static synthetic i(Landroid/view/WindowManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    move-result-object p3

    .line 5
    invoke-static {p3}, LF1/y;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 6
    move-result-object p3

    .line 9
    invoke-static {p3}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 10
    move-result-object p3

    .line 13
    const-string p4, "MiuiDisplayUtils"

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p3}, LF1/z;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p0

    .line 25
    invoke-static {p3}, LF1/A;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 39
    move-result p0

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "rotationMode = "

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 59
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const p3, 0x7f07008d    # @dimen/alert_screen_tiny_margin_start '130.0dp'

    .line 63
    const/4 v0, 0x0

    .line 66
    if-nez p0, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    move-result p0

    .line 76
    float-to-int p0, p0

    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x2

    .line 80
    if-ne p0, v1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result p0

    .line 90
    float-to-int p1, p0

    .line 91
    move p0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move p0, v0

    .line 94
    move p1, p0

    .line 95
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "initTiny paddingStart = "

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ",paddingEnd = "

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 120
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result p3

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result p4

    .line 133
    invoke-virtual {p2, p0, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    :cond_3
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 137
    move-result-object p0

    .line 140
    return-object p0
    .line 141
.end method
