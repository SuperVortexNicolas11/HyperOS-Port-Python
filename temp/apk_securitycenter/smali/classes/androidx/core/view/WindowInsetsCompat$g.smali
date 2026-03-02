.class Landroidx/core/view/WindowInsetsCompat$g;
.super Landroidx/core/view/WindowInsetsCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/e;

.field private e:Landroidx/core/graphics/e;

.field private f:Landroidx/core/view/WindowInsetsCompat;

.field g:Landroidx/core/graphics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/e;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    const-string v2, "getViewRootImpl"

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 12
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 20
    const-string v2, "mVisibleInsets"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 28
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 42
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    const-string v3, "WindowInsetsCompat"

    .line 77
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_0
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 82
    return-void
    .line 84
.end method

.method private v(IZ)Landroidx/core/graphics/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 2
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_1

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$g;->w(IZ)Landroidx/core/graphics/e;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    .line 18
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method private x()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->h()Landroidx/core/graphics/e;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 11
    return-object v0
    .line 13
.end method

.method private y(Landroid/view/View;)Landroidx/core/graphics/e;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1e

    .line 6
    if-ge v1, v2, :cond_5

    .line 8
    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$g;->A()V

    .line 14
    :cond_0
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 17
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    sget-object v3, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 22
    if-eqz v3, :cond_4

    .line 24
    sget-object v3, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-static {p1}, Landroidx/core/graphics/e;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/e;

    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_3
    return-object v2

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_4
    :goto_1
    return-object v2

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    .line 103
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->y(Landroid/view/View;)Landroidx/core/graphics/e;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->s(Landroidx/core/graphics/e;)V

    .line 10
    return-void
    .line 13
.end method

.method e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/e;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->u(Landroidx/core/graphics/e;)V

    .line 9
    return-void
    .line 12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/e;

    .line 12
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/e;

    .line 14
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method public g(I)Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->v(IZ)Landroidx/core/graphics/e;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public h(I)Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->v(IZ)Landroidx/core/graphics/e;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method final l()Landroidx/core/graphics/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 12
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 18
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 24
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/e;

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Landroidx/core/graphics/e;

    .line 36
    return-object v0
    .line 38
.end method

.method n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 2
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->y(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/e;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;->c(Landroidx/core/graphics/e;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/e;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;->b(Landroidx/core/graphics/e;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 32
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 35
    move-result-object p1

    .line 38
    return-object p1
    .line 39
.end method

.method p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    if-gt v1, v2, :cond_2

    .line 6
    and-int v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;->z(I)Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Landroidx/core/graphics/e;

    .line 2
    return-void
    .line 4
.end method

.method s(Landroidx/core/graphics/e;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/e;

    .line 2
    return-void
    .line 4
.end method

.method t(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-void
    .line 4
.end method

.method protected w(IZ)Landroidx/core/graphics/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    const/16 p2, 0x8

    .line 10
    if-eq p1, p2, :cond_6

    .line 12
    const/16 p2, 0x10

    .line 14
    if-eq p1, p2, :cond_5

    .line 16
    const/16 p2, 0x20

    .line 18
    if-eq p1, p2, :cond_4

    .line 20
    const/16 p2, 0x40

    .line 22
    if-eq p1, p2, :cond_3

    .line 24
    const/16 p2, 0x80

    .line 26
    if-eq p1, p2, :cond_0

    .line 28
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 30
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/q;

    .line 37
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/q;

    .line 42
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroidx/core/view/q;->b()I

    .line 48
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/q;->d()I

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/core/view/q;->c()I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/core/view/q;->a()I

    .line 60
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 64
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 69
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->m()Landroidx/core/graphics/e;

    .line 72
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Landroidx/core/graphics/e;

    .line 77
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->k()Landroidx/core/graphics/e;

    .line 82
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Landroidx/core/graphics/e;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Type;->d(I)I

    .line 91
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 95
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    return-object v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/e;

    .line 100
    move-result-object p1

    .line 103
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/e;

    .line 104
    move-result-object p2

    .line 107
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 108
    iget v0, p2, Landroidx/core/graphics/e;->d:I

    .line 110
    if-le p1, v0, :cond_9

    .line 112
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 114
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/e;

    .line 119
    if-eqz p1, :cond_a

    .line 121
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 123
    invoke-virtual {p1, v0}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Landroidx/core/graphics/e;

    .line 131
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 133
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 135
    if-le p1, p2, :cond_a

    .line 137
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 139
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 144
    return-object p1

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 147
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/e;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/e;

    .line 153
    move-result-object p2

    .line 156
    iget v0, p1, Landroidx/core/graphics/e;->a:I

    .line 157
    iget v2, p2, Landroidx/core/graphics/e;->a:I

    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v0

    .line 164
    iget v2, p1, Landroidx/core/graphics/e;->c:I

    .line 165
    iget v3, p2, Landroidx/core/graphics/e;->c:I

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v2

    .line 172
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 173
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 181
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/e;

    .line 186
    move-result-object p1

    .line 189
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 190
    if-eqz p2, :cond_d

    .line 192
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()Landroidx/core/graphics/e;

    .line 194
    move-result-object v2

    .line 197
    :cond_d
    iget p2, p1, Landroidx/core/graphics/e;->d:I

    .line 198
    if-eqz v2, :cond_e

    .line 200
    iget v0, v2, Landroidx/core/graphics/e;->d:I

    .line 202
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result p2

    .line 207
    :cond_e
    iget v0, p1, Landroidx/core/graphics/e;->a:I

    .line 208
    iget p1, p1, Landroidx/core/graphics/e;->c:I

    .line 210
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 212
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_f
    if-eqz p2, :cond_10

    .line 217
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->x()Landroidx/core/graphics/e;

    .line 219
    move-result-object p1

    .line 222
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 223
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/e;

    .line 225
    move-result-object p2

    .line 228
    iget p2, p2, Landroidx/core/graphics/e;->b:I

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 235
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->l()Landroidx/core/graphics/e;

    .line 240
    move-result-object p1

    .line 243
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 244
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 246
    move-result-object p1

    .line 249
    return-object p1
    .line 250
.end method

.method protected z(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    const/16 v2, 0x8

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    const/16 v2, 0x80

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->w(IZ)Landroidx/core/graphics/e;

    .line 22
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
    .line 33
.end method
