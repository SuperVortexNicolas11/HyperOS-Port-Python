.class final Landroidx/window/layout/t$d;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/t;->r(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/t$d;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Landroidx/window/layout/t;->a:Landroidx/window/layout/t;

    .line 2
    iget-object v1, p0, Landroidx/window/layout/t$d;->a:Ljava/lang/ClassLoader;

    .line 4
    invoke-static {v0, v1}, Landroidx/window/layout/t;->g(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "getWindowExtensions"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/window/layout/t$d;->a:Ljava/lang/ClassLoader;

    .line 17
    invoke-static {v0, v2}, Landroidx/window/layout/t;->f(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "getWindowExtensionsMethod"

    .line 23
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "windowExtensionsClass"

    .line 28
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/window/layout/t;->c(Landroidx/window/layout/t;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-static {v0, v1}, Landroidx/window/layout/t;->e(Landroidx/window/layout/t;Ljava/lang/reflect/Method;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/t$d;->b()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
