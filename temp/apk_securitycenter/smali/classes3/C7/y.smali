.class public abstract LC7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILandroid/view/ViewGroup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC7/y;->h(ILandroid/view/ViewGroup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC7/y;->g(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 16
    move-result-object p0

    .line 19
    iget p0, p0, Landroidx/core/graphics/e;->d:I

    .line 20
    return p0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static d(Ljava/lang/CharSequence;FI)I
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 15
    move-result-object p0

    .line 18
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 21
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 40
    move-result p0

    .line 43
    return p0
    .line 44
.end method

.method public static e(Landroid/app/Activity;)V
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
    new-instance v1, LC7/x;

    .line 23
    invoke-direct {v1, p0}, LC7/x;-><init>(Landroid/app/Activity;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

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
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private static synthetic g(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LF1/y;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "PowerUiUtils"

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, LF1/z;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result p0

    .line 29
    invoke-static {v0}, LF1/A;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 43
    move-result p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "rotationMode = "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const v0, 0x7f07008d    # @dimen/alert_screen_tiny_margin_start '130.0dp'

    .line 67
    const/4 v2, 0x0

    .line 70
    if-nez p2, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    move p2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x2

    .line 84
    if-ne p2, v3, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    move-result p0

    .line 94
    float-to-int p2, p0

    .line 95
    move p0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move p0, v2

    .line 98
    move p2, p0

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "initTiny paddingStart = "

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ",paddingEnd = "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 128
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    move-result v1

    .line 135
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 139
    move-result-object p0

    .line 142
    return-object p0
    .line 143
.end method

.method private static synthetic h(ILandroid/view/ViewGroup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    move-result v3

    .line 21
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 22
    add-int/2addr v0, p0

    .line 24
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    return-object p3
    .line 32
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f04014f    # @attr/cardGroupItemForegroundEffect

    .line 13
    filled-new-array {v1}, [I

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "PowerUiUtils"

    .line 34
    const-string v1, "setCardItemClickEffect: "

    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public static j(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    new-instance v0, LC7/w;

    .line 2
    invoke-direct {v0, p1, p0}, LC7/w;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 7
    return-void
    .line 10
.end method
