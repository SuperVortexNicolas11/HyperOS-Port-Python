.class abstract Landroidx/transition/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x1d

    .line 7
    if-lt v3, v4, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroidx/transition/U;->a(Landroid/view/ViewGroup;I)I

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-boolean v3, Landroidx/transition/W;->c:Z

    .line 16
    if-nez v3, :cond_1

    .line 18
    :try_start_0
    const-class v3, Landroid/view/ViewGroup;

    .line 20
    const-string v4, "getChildDrawingOrder"

    .line 22
    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    aput-object v6, v5, v0

    .line 28
    aput-object v6, v5, v2

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 35
    sput-object v3, Landroidx/transition/W;->b:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    sput-boolean v2, Landroidx/transition/W;->c:Z

    .line 41
    :cond_1
    sget-object v3, Landroidx/transition/W;->b:Ljava/lang/reflect/Method;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    aput-object v4, v1, v0

    .line 61
    aput-object v5, v1, v2

    .line 63
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    return p0

    .line 75
    :catch_1
    :cond_2
    return p1
    .line 76
.end method

.method static b(Landroid/view/ViewGroup;)Landroidx/transition/T;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/S;

    .line 2
    invoke-direct {v0, p0}, Landroidx/transition/S;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static c(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/W;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/V;->a(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/W;->a:Z

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 13
.end method

.method static d(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/transition/V;->a(Landroid/view/ViewGroup;Z)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/W;->c(Landroid/view/ViewGroup;Z)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
