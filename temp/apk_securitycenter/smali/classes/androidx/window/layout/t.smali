.class public final Landroidx/window/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/t;

.field private static final b:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/t;

    .line 2
    invoke-direct {v0}, Landroidx/window/layout/t;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/layout/t;->a:Landroidx/window/layout/t;

    .line 7
    sget-object v0, Landroidx/window/layout/t$e;->a:Landroidx/window/layout/t$e;

    .line 9
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/t;->b:LKa/g;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->i(Ljava/lang/ClassLoader;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic b(Landroidx/window/layout/t;Ljava/lang/reflect/Method;Lgb/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/t;->j(Ljava/lang/reflect/Method;Lgb/b;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic c(Landroidx/window/layout/t;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/t;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic d(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->l(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e(Landroidx/window/layout/t;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->o(Ljava/lang/reflect/Method;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic f(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->t(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->u(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic h(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->v(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final i(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->r(Ljava/lang/ClassLoader;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->p(Ljava/lang/ClassLoader;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->q(Ljava/lang/ClassLoader;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Landroidx/window/layout/t;->n(Ljava/lang/ClassLoader;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
    .line 34
.end method

.method private final j(Ljava/lang/reflect/Method;Lgb/b;)Z
    .locals 0

    .line 1
    invoke-static {p2}, LXa/a;->a(Lgb/b;)Ljava/lang/Class;

    .line 2
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/t;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private final k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private final l(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method private final n(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/t$a;

    .line 2
    invoke-direct {v0, p1}, Landroidx/window/layout/t$a;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/window/layout/t;->s(LYa/a;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method private final o(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private final p(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/t$b;

    .line 2
    invoke-direct {v0, p1}, Landroidx/window/layout/t$b;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/window/layout/t;->s(LYa/a;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method private final q(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/t$c;

    .line 2
    invoke-direct {v0, p1}, Landroidx/window/layout/t$c;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/window/layout/t;->s(LYa/a;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method private final r(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/t$d;

    .line 2
    invoke-direct {v0, p1}, Landroidx/window/layout/t$d;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/window/layout/t;->s(LYa/a;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method private final s(LYa/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v0
    .line 13
.end method

.method private final t(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method private final u(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method private final v(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method


# virtual methods
.method public final m()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/t;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 8
    return-object v0
    .line 10
.end method
