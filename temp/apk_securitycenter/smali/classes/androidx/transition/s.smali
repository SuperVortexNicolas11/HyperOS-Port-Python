.class Landroidx/transition/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/q;


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/s;->a:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/q;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/transition/s;->c()V

    .line 2
    sget-object v0, Landroidx/transition/s;->d:Ljava/lang/reflect/Method;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Landroidx/transition/s;

    .line 10
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-object p0, v3, v4

    .line 16
    const/4 p0, 0x1

    .line 18
    aput-object p1, v3, p0

    .line 19
    const/4 p0, 0x2

    .line 21
    aput-object p2, v3, p0

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    invoke-direct {v2, p0}, Landroidx/transition/s;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 44
    :catch_1
    :cond_0
    return-object v1
    .line 45
.end method

.method private static c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Landroidx/transition/s;->e:Z

    .line 3
    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/transition/s;->d()V

    .line 7
    sget-object v1, Landroidx/transition/s;->b:Ljava/lang/Class;

    .line 10
    const-string v2, "addGhost"

    .line 12
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    const-class v4, Landroid/view/View;

    .line 17
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    const-class v4, Landroid/view/ViewGroup;

    .line 22
    aput-object v4, v3, v0

    .line 24
    const-class v4, Landroid/graphics/Matrix;

    .line 26
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/transition/s;->d:Ljava/lang/reflect/Method;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "GhostViewApi21"

    .line 42
    const-string v3, "Failed to retrieve addGhost method"

    .line 44
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    sput-boolean v0, Landroidx/transition/s;->e:Z

    .line 49
    :cond_0
    return-void
    .line 51
.end method

.method private static d()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/transition/s;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/s;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 16
    const-string v2, "Failed to retrieve GhostView class"

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Landroidx/transition/s;->c:Z

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method private static e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Landroidx/transition/s;->g:Z

    .line 3
    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/transition/s;->d()V

    .line 7
    sget-object v1, Landroidx/transition/s;->b:Ljava/lang/Class;

    .line 10
    const-string v2, "removeGhost"

    .line 12
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    const-class v4, Landroid/view/View;

    .line 16
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/transition/s;->f:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "GhostViewApi21"

    .line 32
    const-string v3, "Failed to retrieve removeGhost method"

    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    sput-boolean v0, Landroidx/transition/s;->g:Z

    .line 39
    :cond_0
    return-void
    .line 41
.end method

.method static f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/transition/s;->e()V

    .line 2
    sget-object v0, Landroidx/transition/s;->f:Ljava/lang/reflect/Method;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 30
    :catch_1
    :cond_0
    :goto_0
    return-void
    .line 31
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/s;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method
