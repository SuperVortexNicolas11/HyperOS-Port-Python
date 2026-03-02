.class abstract Landroidx/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    const-class v0, Landroid/graphics/Canvas;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1d

    .line 6
    if-lt v1, v2, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/transition/d;->a(Landroid/graphics/Canvas;)V

    .line 12
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/transition/e;->a(Landroid/graphics/Canvas;)V

    .line 16
    goto :goto_2

    .line 19
    :cond_1
    const/16 v2, 0x1c

    .line 20
    if-eq v1, v2, :cond_5

    .line 22
    sget-boolean v1, Landroidx/transition/f;->c:Z

    .line 24
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 29
    :try_start_0
    const-string v3, "insertReorderBarrier"

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 35
    sput-object v3, Landroidx/transition/f;->a:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    const-string v3, "insertInorderBarrier"

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/transition/f;->b:Ljava/lang/reflect/Method;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    sput-boolean v1, Landroidx/transition/f;->c:Z

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    :try_start_1
    sget-object v0, Landroidx/transition/f;->a:Ljava/lang/reflect/Method;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 66
    sget-object p1, Landroidx/transition/f;->b:Ljava/lang/reflect/Method;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_2

    .line 75
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p1

    .line 85
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "This method doesn\'t work on Pie!"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    .line 94
.end method
