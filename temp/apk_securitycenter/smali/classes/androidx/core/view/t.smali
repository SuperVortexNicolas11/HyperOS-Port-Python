.class public abstract Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/t$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Landroidx/core/view/t;->a:Z

    .line 4
    if-nez v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "onMenuKeyEvent"

    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    const-class v5, Landroid/view/KeyEvent;

    .line 16
    aput-object v5, v4, v0

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/core/view/t;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    sput-boolean v1, Landroidx/core/view/t;->a:Z

    .line 26
    :cond_0
    sget-object v2, Landroidx/core/view/t;->b:Ljava/lang/reflect/Method;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    aput-object p1, v1, v0

    .line 34
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    return v0

    .line 42
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return p0

    .line 49
    :catch_1
    :cond_2
    return v0
    .line 50
.end method

.method private static b(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v3

    .line 25
    const/16 v4, 0x52

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {v1, p1}, Landroidx/core/view/t;->a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    return v2

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    return v2

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    return v2

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 59
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 68
    return p0
    .line 69
.end method

.method private static c(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/t;->f(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    move-result v2

    .line 12
    invoke-interface {v0, p0, v2, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    return v1

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 44
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    return p0
    .line 54
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static e(Landroidx/core/view/t$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1c

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    invoke-interface {p0, p3}, Landroidx/core/view/t$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    check-cast p2, Landroid/app/Activity;

    .line 21
    invoke-static {p2, p3}, Landroidx/core/view/t;->b(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p2, Landroid/app/Dialog;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    check-cast p2, Landroid/app/Dialog;

    .line 32
    invoke-static {p2, p3}, Landroidx/core/view/t;->c(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    :cond_4
    invoke-interface {p0, p3}, Landroidx/core/view/t$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_6

    .line 51
    :cond_5
    const/4 v0, 0x1

    .line 53
    :cond_6
    return v0
    .line 54
.end method

.method private static f(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/core/view/t;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/app/Dialog;

    .line 7
    const-string v2, "mOnKeyListener"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/core/view/t;->d:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sput-boolean v0, Landroidx/core/view/t;->c:Z

    .line 20
    :cond_0
    sget-object v0, Landroidx/core/view/t;->d:Ljava/lang/reflect/Field;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return-object p0

    .line 32
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method
