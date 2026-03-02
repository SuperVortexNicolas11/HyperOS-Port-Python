.class public final Landroidx/window/layout/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/G;


# static fields
.field public static final a:Landroidx/window/layout/J;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/J;

    .line 2
    invoke-direct {v0}, Landroidx/window/layout/J;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/layout/J;->a:Landroidx/window/layout/J;

    .line 7
    const-class v0, Landroidx/window/layout/J;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 15
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final f(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.view.DisplayInfo"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 25
    const-string v5, "getDisplayInfo"

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 31
    new-array v7, v1, [Ljava/lang/Class;

    .line 32
    aput-object v6, v7, v0

    .line 34
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    aput-object v3, v5, v0

    .line 45
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p1

    .line 53
    const-string v0, "displayCutout"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/window/layout/H;->a(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Landroidx/window/layout/I;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 73
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_4
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :catch_5
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :goto_0
    sget-object v0, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    goto :goto_6

    .line 95
    :goto_1
    sget-object v0, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    goto :goto_6

    .line 101
    :goto_2
    sget-object v0, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_6

    .line 107
    :goto_3
    sget-object v0, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    goto :goto_6

    .line 113
    :goto_4
    sget-object v0, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    goto :goto_6

    .line 119
    :goto_5
    sget-object v0, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_0
    :goto_6
    return-object v2
    .line 125
.end method

.method private final g(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    const-string v1, "android"

    .line 8
    const-string v2, "navigation_bar_height"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final i(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/window/layout/F;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Landroidx/window/layout/e;->a:Landroidx/window/layout/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/window/layout/e;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1c

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x18

    .line 38
    if-lt v0, v1, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 42
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 47
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Landroidx/window/layout/F;

    .line 51
    invoke-direct {v0, p1}, Landroidx/window/layout/F;-><init>(Landroid/graphics/Rect;)V

    .line 53
    return-object v0
    .line 56
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "defaultDisplay"

    .line 15
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 38
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 43
    :goto_1
    return-object v1
    .line 46
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 20
    sget-object v2, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 23
    invoke-virtual {v2, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    const-string v2, "defaultDisplay"

    .line 31
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/window/layout/J;->h(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {p0, p1}, Landroidx/window/layout/J;->g(Landroid/content/Context;)I

    .line 40
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    add-int v3, v2, p1

    .line 46
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 48
    if-ne v3, v4, :cond_0

    .line 50
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    add-int v3, v2, p1

    .line 58
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 60
    if-ne v3, v1, :cond_1

    .line 62
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    :cond_1
    :goto_0
    return-object v0
    .line 67
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 19
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 20
    const-string v3, "windowConfiguration"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 36
    invoke-virtual {v2, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 42
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 50
    const-string v5, "getBounds"

    .line 51
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    check-cast v1, Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    goto :goto_4

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v2

    .line 86
    const-string v5, "getAppBounds"

    .line 87
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    check-cast v1, Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    goto :goto_4

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 105
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_0
    sget-object v2, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/J;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 116
    goto :goto_4

    .line 119
    :goto_1
    sget-object v2, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/J;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 125
    goto :goto_4

    .line 128
    :goto_2
    sget-object v2, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/J;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 134
    goto :goto_4

    .line 137
    :goto_3
    sget-object v2, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 138
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/J;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 143
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 146
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    move-result-object v1

    .line 153
    new-instance v2, Landroid/graphics/Point;

    .line 154
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 156
    sget-object v3, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 159
    const-string v4, "currentDisplay"

    .line 161
    invoke-static {v1, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v1, v2}, Landroidx/window/layout/f;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 166
    sget-object v3, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 169
    invoke-virtual {v3, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 171
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    if-nez v4, :cond_5

    .line 176
    invoke-direct {p0, p1}, Landroidx/window/layout/J;->g(Landroid/content/Context;)I

    .line 178
    move-result v4

    .line 181
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    add-int v7, v6, v4

    .line 184
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 186
    if-ne v7, v8, :cond_3

    .line 188
    add-int/2addr v6, v4

    .line 190
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    goto :goto_5

    .line 193
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 194
    add-int v7, v6, v4

    .line 196
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 198
    if-ne v7, v8, :cond_4

    .line 200
    add-int/2addr v6, v4

    .line 202
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 203
    goto :goto_5

    .line 205
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 206
    if-ne v6, v4, :cond_5

    .line 208
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 210
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 212
    move-result v4

    .line 215
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 216
    if-lt v4, v6, :cond_6

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 220
    move-result v4

    .line 223
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 224
    if-ge v4, v6, :cond_a

    .line 226
    :cond_6
    invoke-virtual {v3, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Z

    .line 228
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    invoke-direct {p0, v1}, Landroidx/window/layout/J;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 234
    move-result-object p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 240
    sget-object v3, Landroidx/window/layout/k;->a:Landroidx/window/layout/k;

    .line 242
    invoke-virtual {v3, p1}, Landroidx/window/layout/k;->b(Landroid/view/DisplayCutout;)I

    .line 244
    move-result v4

    .line 247
    if-ne v1, v4, :cond_7

    .line 248
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 250
    :cond_7
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 252
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 254
    sub-int/2addr v1, v4

    .line 256
    invoke-virtual {v3, p1}, Landroidx/window/layout/k;->c(Landroid/view/DisplayCutout;)I

    .line 257
    move-result v4

    .line 260
    if-ne v1, v4, :cond_8

    .line 261
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 263
    invoke-virtual {v3, p1}, Landroidx/window/layout/k;->c(Landroid/view/DisplayCutout;)I

    .line 265
    move-result v4

    .line 268
    add-int/2addr v1, v4

    .line 269
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 270
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 272
    invoke-virtual {v3, p1}, Landroidx/window/layout/k;->d(Landroid/view/DisplayCutout;)I

    .line 274
    move-result v4

    .line 277
    if-ne v1, v4, :cond_9

    .line 278
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 280
    :cond_9
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 282
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    sub-int/2addr v1, v2

    .line 286
    invoke-virtual {v3, p1}, Landroidx/window/layout/k;->a(Landroid/view/DisplayCutout;)I

    .line 287
    move-result v2

    .line 290
    if-ne v1, v2, :cond_a

    .line 291
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 293
    invoke-virtual {v3, p1}, Landroidx/window/layout/k;->a(Landroid/view/DisplayCutout;)I

    .line 295
    move-result p1

    .line 298
    add-int/2addr v1, p1

    .line 299
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 300
    :cond_a
    return-object v0
    .line 302
.end method

.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    const-string v2, "windowConfiguration"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    check-cast v0, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    sget-object v1, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 77
    move-result-object v2

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    sget-object v1, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 87
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    sget-object v1, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 97
    move-result-object v2

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    sget-object v1, Landroidx/window/layout/J;->b:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    invoke-virtual {p0, p1}, Landroidx/window/layout/J;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 107
    move-result-object v2

    .line 110
    :goto_4
    return-object v2
    .line 111
.end method

.method public final h(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    sget-object v1, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/f;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    return-object v0
    .line 17
.end method
