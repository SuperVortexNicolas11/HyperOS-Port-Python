.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$c;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$b;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/layout/SidecarCompat$a;


# instance fields
.field private final a:Landroidx/window/sidecar/SidecarInterface;

.field private final b:Landroidx/window/layout/v;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:Landroidx/window/layout/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/SidecarCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$a;-><init>(LZa/h;)V

    sput-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/window/layout/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/v;-><init>(Lk0/f$b;ILZa/h;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/v;)V
    .locals 1

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/v;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/n$a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/v;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/window/layout/SidecarCompat$d;

    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$d;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 12
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public a(Landroidx/window/layout/n$a;)V
    .locals 3

    .line 1
    const-string v0, "extensionCallback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/window/layout/SidecarCompat$b;

    .line 7
    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$b;-><init>(Landroidx/window/layout/n$a;)V

    .line 9
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/n$a;

    .line 12
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 19
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/v;

    .line 21
    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 23
    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 25
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/v;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 30
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 33
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->i(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$c;

    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$c;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarCompat;->k(Landroid/app/Activity;)V

    .line 24
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    if-nez p1, :cond_3

    .line 48
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 51
    :cond_4
    :goto_2
    return-void
    .line 54
.end method

.method public final g()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h(Landroid/app/Activity;)Landroidx/window/layout/E;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroidx/window/layout/E;

    .line 15
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroidx/window/layout/E;-><init>(Ljava/util/List;)V

    .line 21
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 25
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 32
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/v;

    .line 36
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 49
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 51
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/v;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/E;

    .line 54
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method public final i(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "windowToken"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "activity"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 27
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/n$a;

    .line 43
    if-nez p1, :cond_3

    .line 45
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/E;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {p1, p2, v0}, Landroidx/window/layout/n$a;->a(Landroid/app/Activity;Landroidx/window/layout/E;)V

    .line 52
    :goto_2
    invoke-direct {p0, p2}, Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V

    .line 55
    return-void
    .line 58
.end method

.method public l()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    :goto_0
    move-object v2, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "setSidecarCallback"

    .line 18
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    move-object v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 37
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v2, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_15

    .line 44
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    if-nez v2, :cond_3

    .line 48
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 54
    if-nez v2, :cond_4

    .line 56
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v2, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 59
    :goto_4
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-class v5, Landroid/os/IBinder;

    .line 64
    if-nez v2, :cond_5

    .line 66
    :goto_5
    move-object v2, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    goto :goto_5

    .line 76
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 77
    new-array v7, v1, [Ljava/lang/Class;

    .line 79
    aput-object v5, v7, v0

    .line 81
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v2

    .line 86
    :goto_6
    if-nez v2, :cond_7

    .line 87
    move-object v2, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    move-result-object v2

    .line 94
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 95
    invoke-static {v2, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 100
    if-eqz v6, :cond_14

    .line 101
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 103
    if-nez v2, :cond_8

    .line 105
    :goto_8
    move-object v2, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    goto :goto_8

    .line 115
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 116
    new-array v7, v1, [Ljava/lang/Class;

    .line 118
    aput-object v5, v7, v0

    .line 120
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v2

    .line 125
    :goto_9
    if-nez v2, :cond_a

    .line 126
    move-object v2, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 130
    move-result-object v2

    .line 133
    :goto_a
    invoke-static {v2, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 138
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 140
    if-nez v2, :cond_b

    .line 142
    :goto_b
    move-object v2, v3

    .line 144
    goto :goto_c

    .line 145
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v2

    .line 149
    if-nez v2, :cond_c

    .line 150
    goto :goto_b

    .line 152
    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 153
    new-array v7, v1, [Ljava/lang/Class;

    .line 155
    aput-object v5, v7, v0

    .line 157
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v2

    .line 162
    :goto_c
    if-nez v2, :cond_d

    .line 163
    move-object v2, v3

    .line 165
    goto :goto_d

    .line 166
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    move-result-object v2

    .line 170
    :goto_d
    invoke-static {v2, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 174
    if-eqz v4, :cond_12

    .line 175
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    const/4 v4, 0x3

    .line 182
    :try_start_2
    iput v4, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto :goto_e

    .line 185
    :catch_0
    :try_start_3
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    const-string v6, "setPosture"

    .line 188
    new-array v7, v1, [Ljava/lang/Class;

    .line 190
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    aput-object v8, v7, v0

    .line 194
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v5

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v6

    .line 203
    new-array v7, v1, [Ljava/lang/Object;

    .line 204
    aput-object v6, v7, v0

    .line 206
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    const-string v6, "getPosture"

    .line 213
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v5

    .line 218
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 222
    if-eqz v2, :cond_11

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v2

    .line 230
    if-ne v2, v4, :cond_10

    .line 231
    :goto_e
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 233
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 235
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 238
    move-result-object v4

    .line 241
    const-string v5, "displayFeature.rect"

    .line 242
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 250
    invoke-virtual {v2, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 253
    new-instance v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 256
    invoke-direct {v4}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :try_start_4
    iget-object v0, v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    goto :goto_f

    .line 263
    :catch_1
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 272
    const-string v6, "setDisplayFeatures"

    .line 274
    new-array v7, v1, [Ljava/lang/Class;

    .line 276
    const-class v8, Ljava/util/List;

    .line 278
    aput-object v8, v7, v0

    .line 280
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v2

    .line 285
    new-array v6, v1, [Ljava/lang/Object;

    .line 286
    aput-object v5, v6, v0

    .line 288
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 293
    const-string v6, "getDisplayFeatures"

    .line 295
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v2

    .line 300
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    check-cast v2, Ljava/util/List;

    .line 307
    invoke-static {v5, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    :goto_f
    move v0, v1

    .line 315
    goto :goto_10

    .line 316
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 317
    const-string v2, "Invalid display feature getter/setter"

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    throw v1

    .line 324
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 325
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v1

    .line 332
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 333
    const-string v2, "Invalid device posture getter/setter"

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1

    .line 340
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 341
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v1

    .line 348
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 349
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 351
    invoke-static {v3, v2}, LZa/n;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 360
    :cond_13
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 361
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 363
    invoke-static {v3, v2}, LZa/n;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1

    .line 372
    :cond_14
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 373
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 375
    invoke-static {v3, v2}, LZa/n;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 384
    :cond_15
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 385
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 387
    invoke-static {v3, v2}, LZa/n;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    :catchall_0
    :goto_10
    return v0
    .line 397
.end method
