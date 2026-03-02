.class public abstract Lcom/miui/gamebooster/utils/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/k;->c(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static D(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    div-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
    .line 17
.end method

.method public static E(Landroid/view/IDisplayFoldListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "WindowUtils"

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->C()Z

    .line 6
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "getService"

    .line 19
    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    const-class v6, Ljava/lang/String;

    .line 23
    aput-object v6, v5, v0

    .line 25
    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    const-string v7, "window"

    .line 29
    aput-object v7, v6, v0

    .line 31
    invoke-static {v3, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroid/os/IBinder;

    .line 37
    const-string v4, "android.view.IWindowManager$Stub"

    .line 39
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 44
    const-string v5, "asInterface"

    .line 45
    new-array v6, v1, [Ljava/lang/Class;

    .line 47
    const-class v7, Landroid/os/IBinder;

    .line 49
    aput-object v7, v6, v0

    .line 51
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    aput-object v3, v7, v0

    .line 55
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    const-string v4, "registerDisplayFoldListener"

    .line 61
    new-array v5, v1, [Ljava/lang/Class;

    .line 63
    const-class v6, Landroid/view/IDisplayFoldListener;

    .line 65
    aput-object v6, v5, v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    aput-object p0, v1, v0

    .line 71
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p0, "register registerDisplayFoldListener"

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "reflect error while get registerDisplayFoldListener"

    .line 83
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_0
    return-void
    .line 88
.end method

.method public static F(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->f(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    :cond_0
    const/16 v0, 0x10e

    .line 12
    if-ne p0, v0, :cond_2

    .line 14
    if-eqz p1, :cond_2

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static G(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "privateFlags"

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v4, 0x21

    .line 8
    if-le v3, v4, :cond_0

    .line 10
    const-class v2, Ljava/lang/Void;

    .line 12
    const-string v3, "setCanPlayMoveAnimation"

    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v5, v4, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v0

    .line 28
    invoke-static {p0, v2, v3, v4, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v2}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    and-int/lit8 p1, v0, -0x41

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    or-int/lit8 p1, v0, 0x40

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p0, v0, v2, p1}, LX8/e;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 68
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "fail to setCanPlayMoveAnimation: "

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    const-string p1, "WindowUtils"

    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_2
    return-void
    .line 95
.end method

.method public static H(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    const-string v0, "extraFlags"

    .line 8
    const/16 v1, 0x700

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "GameBoosterReflectUtils"

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    :goto_0
    return-void
    .line 30
.end method

.method public static I(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 13
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public static J(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    xor-int/lit16 v1, v1, 0x400

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method public static K(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    const/high16 v2, 0x8000000

    .line 27
    xor-int/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method public static N(Landroid/view/IDisplayFoldListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->C()Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "getService"

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/lang/String;

    .line 21
    aput-object v5, v4, v0

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    const-string v6, "window"

    .line 27
    aput-object v6, v5, v0

    .line 29
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/IBinder;

    .line 35
    const-string v3, "android.view.IWindowManager$Stub"

    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 42
    const-string v4, "asInterface"

    .line 43
    new-array v5, v1, [Ljava/lang/Class;

    .line 45
    const-class v6, Landroid/os/IBinder;

    .line 47
    aput-object v6, v5, v0

    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 51
    aput-object v2, v6, v0

    .line 53
    invoke-static {v3, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    const-string v3, "unregisterDisplayFoldListener"

    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 61
    const-class v5, Landroid/view/IDisplayFoldListener;

    .line 63
    aput-object v5, v4, v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object p0, v1, v0

    .line 69
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "WindowUtils"

    .line 76
    const-string v1, "reflect error while get unregisterDisplayFoldListener"

    .line 78
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
    .line 17
.end method

.method private static b(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static c(Landroid/content/Context;)I
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
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static d(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method private static e(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    return-object v0
    .line 14
.end method

.method public static f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/k;->a(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static g(Landroid/content/Context;)F
    .locals 4

    .line 1
    const-string v0, "getMaximumObscuringOpacityForTouch"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1f

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "input"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 21
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Class;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v0, v2, v1}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Float;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    :goto_0
    return v3
    .line 47
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    const-string v1, "android"

    .line 8
    const-string v2, "navigation_bar_height"

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p0

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

.method public static i(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->y(Landroid/content/Context;)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "navigation_bar_height"

    .line 13
    const-string v2, "dimen"

    .line 15
    const-string v3, "android"

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return v0
    .line 29
.end method

.method public static j(Landroid/content/Context;)I
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
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 22
    return p0
    .line 24
.end method

.method public static k(Landroid/view/WindowManager;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 14
    return p0
    .line 16
.end method

.method public static l(Landroid/content/Context;)I
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
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 22
    return p0
    .line 24
.end method

.method public static m(Landroid/view/WindowManager;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 14
    return p0
    .line 16
.end method

.method public static n(Landroid/content/Context;)I
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
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 18
    move-result p0

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v0, p0

    .line 25
    :goto_0
    return v0
    .line 26
.end method

.method public static o(Landroid/content/Context;)I
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
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 18
    move-result p0

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    move v0, p0

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->b(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->e(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 33
    move-result-object p0

    .line 36
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 37
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->b(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->e(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 33
    move-result-object p0

    .line 36
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 37
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public static r(Landroid/content/Context;)I
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
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 18
    move-result p0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 18
    move-result v0

    .line 21
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public static t()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public static u()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public static v(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    const/16 v0, 0x1706

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x1706

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    return-void
    .line 10
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "FORCE_FSG_NAV_BAR"

    .line 2
    const-string v1, "android.provider.MiuiSettings$Global"

    .line 4
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v2, "getBoolean"

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v1, v2, p0, v0}, Lcom/miui/gamebooster/utils/E;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
    .line 32
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->f(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/16 v0, 0xb4

    .line 10
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->f(Landroid/content/Context;)I

    .line 12
    move-result v3

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1d

    .line 24
    if-le v3, v4, :cond_2

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->y(Landroid/content/Context;)Z

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    return v1
    .line 38
.end method
