.class public abstract LVb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/l$c;,
        LVb/l$d;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/view/View;LVb/l$c;)V
    .locals 5

    .line 1
    new-instance v0, LVb/l$d;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v2

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LVb/l$d;-><init>(IIII)V

    .line 20
    new-instance v1, LVb/l$a;

    .line 23
    invoke-direct {v1, p1, v0}, LVb/l$a;-><init>(LVb/l$c;LVb/l$d;)V

    .line 25
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 28
    invoke-static {p0}, LVb/l;->j(Landroid/view/View;)V

    .line 31
    return-void
    .line 34
.end method

.method private static b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, LVb/l;->a:Z

    .line 3
    if-nez v1, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    aput-object v2, v1, v0

    .line 15
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v3, 0x3

    .line 20
    aput-object v2, v1, v3

    .line 21
    const-class v2, Landroid/view/View;

    .line 23
    const-string v3, "setFrame"

    .line 25
    invoke-static {v2, v3, v1}, Loc/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, LVb/l;->b:Ljava/lang/reflect/Method;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    sput-boolean v0, LVb/l;->a:Z

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 11
    aget v3, v0, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    aget v0, v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    return-void
    .line 29
.end method

.method public static d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    sub-int/2addr v0, v1

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result p0

    .line 45
    sub-int/2addr v0, p0

    .line 46
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    sub-int/2addr v0, p0

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    return-void
    .line 52
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result p0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr p0, v0

    .line 21
    :cond_0
    return p0
    .line 22
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LVb/l;->h(Landroid/content/res/Configuration;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static h(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, LVb/k;->a(Landroid/content/res/Configuration;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 15
    const/16 v0, 0x20

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public static i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sub-int v1, p0, p4

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v1, p2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    sub-int p4, p0, p2

    .line 18
    :cond_1
    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 20
    return-void
    .line 23
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LVb/l$b;

    .line 12
    invoke-direct {v0}, LVb/l$b;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public static k(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    return-void
    .line 17
.end method

.method public static l(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/transition/h0;->a(Landroid/view/View;IIII)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LVb/l;->b()V

    .line 12
    sget-object v0, LVb/l;->b:Ljava/lang/reflect/Method;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p4

    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    const/4 p1, 0x1

    .line 41
    aput-object p2, v1, p1

    .line 42
    const/4 p1, 0x2

    .line 44
    aput-object p3, v1, p1

    .line 45
    const/4 p1, 0x3

    .line 47
    aput-object p4, v1, p1

    .line 48
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 53
.end method
