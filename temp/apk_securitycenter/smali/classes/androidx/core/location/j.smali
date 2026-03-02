.class public abstract Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/j$a;,
        Landroidx/core/location/j$b;,
        Landroidx/core/location/j$c;,
        Landroidx/core/location/j$d;
    }
.end annotation


# static fields
.field static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/location/j;->a:Ljava/util/WeakHashMap;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic a(LB/a;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/j;->d(LB/a;Landroid/location/Location;)V

    return-void
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB/a;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/j$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB/a;)V

    .line 8
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v1

    .line 26
    invoke-static {v0}, Landroidx/core/location/e;->a(Landroid/location/Location;)J

    .line 27
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x2710

    .line 32
    cmp-long v1, v1, v3

    .line 34
    if-gez v1, :cond_2

    .line 36
    new-instance p0, Landroidx/core/location/g;

    .line 38
    invoke-direct {p0, p4, v0}, Landroidx/core/location/g;-><init>(LB/a;Landroid/location/Location;)V

    .line 40
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 46
    :cond_2
    new-instance v0, Landroidx/core/location/j$b;

    .line 47
    invoke-direct {v0, p0, p3, p4}, Landroidx/core/location/j$b;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;LB/a;)V

    .line 49
    const/4 v5, 0x0

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v7

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v6, v0

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 62
    if-eqz p2, :cond_3

    .line 65
    new-instance p0, Landroidx/core/location/h;

    .line 67
    invoke-direct {p0, v0}, Landroidx/core/location/h;-><init>(Landroidx/core/location/j$b;)V

    .line 69
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 72
    :cond_3
    const-wide/16 p0, 0x7530

    .line 75
    invoke-virtual {v0, p0, p1}, Landroidx/core/location/j$b;->g(J)V

    .line 77
    return-void
    .line 80
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/d;Ljava/util/concurrent/Executor;LB/a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/core/os/d;->b()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/CancellationSignal;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/j;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB/a;)V

    .line 12
    return-void
    .line 15
.end method

.method private static synthetic d(LB/a;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LB/a;->accept(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method
