.class public Landroidx/appcompat/widget/M;
.super Landroidx/appcompat/widget/K;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/M$c;,
        Landroidx/appcompat/widget/M$a;,
        Landroidx/appcompat/widget/M$b;
    }
.end annotation


# static fields
.field private static K:Ljava/lang/reflect/Method;


# instance fields
.field private J:Landroidx/appcompat/widget/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    const-string v1, "setTouchModal"

    .line 10
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/M;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 27
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    :goto_0
    return-void
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 4
    invoke-static {v0, p1}, Landroidx/appcompat/widget/M$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    return-void
    .line 9
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 4
    invoke-static {v0, p1}, Landroidx/appcompat/widget/M$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    return-void
    .line 9
.end method

.method public G(Landroidx/appcompat/widget/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/M;->J:Landroidx/appcompat/widget/L;

    .line 2
    return-void
    .line 4
.end method

.method public H(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    sget-object v0, Landroidx/appcompat/widget/M;->K:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "MenuPopupWindow"

    .line 28
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 36
    invoke-static {v0, p1}, Landroidx/appcompat/widget/M$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->J:Landroidx/appcompat/widget/L;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/L;->a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->J:Landroidx/appcompat/widget/L;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/L;->b(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method f(Landroid/content/Context;Z)Landroidx/appcompat/widget/H;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/M$c;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/M$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/M$c;->setHoverListener(Landroidx/appcompat/widget/L;)V

    .line 7
    return-object v0
    .line 10
.end method
