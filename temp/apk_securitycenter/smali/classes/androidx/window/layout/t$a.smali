.class final Landroidx/window/layout/t$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/t;->n(Ljava/lang/ClassLoader;)Z
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

    iput-object p1, p0, Landroidx/window/layout/t$a;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Landroidx/window/layout/t;->a:Landroidx/window/layout/t;

    .line 2
    iget-object v1, p0, Landroidx/window/layout/t$a;->a:Ljava/lang/ClassLoader;

    .line 4
    invoke-static {v0, v1}, Landroidx/window/layout/t;->d(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "getBounds"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 16
    const-string v4, "getType"

    .line 17
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v4

    .line 22
    const-string v5, "getState"

    .line 23
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 28
    const-string v3, "getBoundsMethod"

    .line 29
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v3, Landroid/graphics/Rect;

    .line 34
    invoke-static {v3}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3}, Landroidx/window/layout/t;->b(Landroidx/window/layout/t;Ljava/lang/reflect/Method;Lgb/b;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    invoke-static {v0, v2}, Landroidx/window/layout/t;->e(Landroidx/window/layout/t;Ljava/lang/reflect/Method;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    const-string v2, "getTypeMethod"

    .line 52
    invoke-static {v4, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v0, v4, v3}, Landroidx/window/layout/t;->b(Landroidx/window/layout/t;Ljava/lang/reflect/Method;Lgb/b;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    invoke-static {v0, v4}, Landroidx/window/layout/t;->e(Landroidx/window/layout/t;Ljava/lang/reflect/Method;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    const-string v3, "getStateMethod"

    .line 75
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Landroidx/window/layout/t;->b(Landroidx/window/layout/t;Ljava/lang/reflect/Method;Lgb/b;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    invoke-static {v0, v1}, Landroidx/window/layout/t;->e(Landroidx/window/layout/t;Ljava/lang/reflect/Method;)Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 102
    return-object v0
    .line 103
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/t$a;->b()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
