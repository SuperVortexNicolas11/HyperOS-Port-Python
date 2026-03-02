.class public Lcom/miui/bubbles/ViewTreeObserverCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTreeObserverCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/bubbles/ViewTreeObserverCompat;->lambda$addOnComputeInternalInsetsListener$0(Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addOnComputeInternalInsetsListener(Landroid/view/View;Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v3

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    aput-object v2, v4, v0

    .line 16
    new-instance v5, Lcom/miui/bubbles/E;

    .line 18
    invoke-direct {v5, p1}, Lcom/miui/bubbles/E;-><init>(Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;)V

    .line 20
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object p0

    .line 30
    const-string v3, "addOnComputeInternalInsetsListener"

    .line 31
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    aput-object v2, v4, v0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object p1, v1, v0

    .line 39
    invoke-static {p0, v3, v4, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "ViewTreeObserverCompat"

    .line 46
    const-string v0, "addOnComputeInternalInsetsListener: "

    .line 48
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method private static synthetic lambda$addOnComputeInternalInsetsListener$0(Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "onComputeInternalInsets"

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    aget-object p2, p3, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p3

    .line 21
    new-array v1, p1, [Ljava/lang/Class;

    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v2, v1, v0

    .line 26
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    aput-object v2, p1, v0

    .line 35
    const-string v0, "setTouchableInsets"

    .line 37
    invoke-static {p2, p3, v0, v1, p1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;->onComputeInternalInsets()Landroid/graphics/Region;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "touchableRegion"

    .line 48
    invoke-static {p2, p1, p0}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
    .line 54
.end method

.method public static removeOnComputeInternalInsetsListener(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object p0

    .line 13
    const-string v3, "removeOnComputeInternalInsetsListener"

    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    aput-object v2, v4, v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    aput-object p1, v1, v0

    .line 22
    invoke-static {p0, v3, v4, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "ViewTreeObserverCompat"

    .line 29
    const-string v0, "removeOnComputeInternalInsetsListener: "

    .line 31
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method
