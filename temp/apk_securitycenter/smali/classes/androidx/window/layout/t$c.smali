.class final Landroidx/window/layout/t$c;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/t;->q(Ljava/lang/ClassLoader;)Z
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

    iput-object p1, p0, Landroidx/window/layout/t$c;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, Landroidx/window/layout/t;->a:Landroidx/window/layout/t;

    .line 2
    iget-object v1, p0, Landroidx/window/layout/t$c;->a:Ljava/lang/ClassLoader;

    .line 4
    invoke-static {v0, v1}, Landroidx/window/layout/t;->h(Landroidx/window/layout/t;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/window/layout/u;->a()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    const-class v4, Landroid/app/Activity;

    .line 17
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    const/4 v4, 0x1

    .line 22
    aput-object v2, v3, v4

    .line 23
    const-string v2, "addWindowLayoutInfoListener"

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {}, Landroidx/window/layout/u;->a()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 34
    new-array v6, v4, [Ljava/lang/Class;

    .line 35
    aput-object v3, v6, v5

    .line 37
    const-string v3, "removeWindowLayoutInfoListener"

    .line 39
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 44
    const-string v3, "addListenerMethod"

    .line 45
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v2}, Landroidx/window/layout/t;->e(Landroidx/window/layout/t;Ljava/lang/reflect/Method;)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const-string v2, "removeListenerMethod"

    .line 56
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Landroidx/window/layout/t;->e(Landroidx/window/layout/t;Ljava/lang/reflect/Method;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    move v5, v4

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/t$c;->b()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
