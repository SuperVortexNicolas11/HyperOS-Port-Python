.class public abstract Lcom/miui/common/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
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
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/16 p0, 0x10e

    .line 29
    return p0

    .line 31
    :cond_1
    const/16 p0, 0xb4

    .line 32
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x5a

    .line 35
    return p0
    .line 37
.end method

.method public static b(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 6

    .line 1
    const-string v0, "getSurfaceControl: "

    .line 2
    const-string v1, "BaseWindowUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    const-string v4, "getViewRootImpl"

    .line 8
    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v4, v3, v5}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    move-object p0, v3

    .line 25
    :goto_1
    if-eqz p0, :cond_0

    .line 26
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v5, 0x1d

    .line 30
    if-lt v4, v5, :cond_0

    .line 32
    const-string v4, "getSurfaceControl"

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, v4, v3, v2}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/SurfaceControl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 42
    move-object v3, p0

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception p0

    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_0
    :goto_2
    return-object v3
    .line 50
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/miui/common/utils/k;->a(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 9
    const/16 v1, 0x5a

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/16 v1, 0x10e

    .line 14
    if-ne p0, v1, :cond_2

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
    .line 19
.end method
