.class abstract Landroidx/core/location/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LB/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LB/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/location/i;

    .line 5
    invoke-direct {v0, p4}, Landroidx/core/location/i;-><init>(LB/a;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 10
    return-void
    .line 13
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$a;)Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/core/location/j$c;->a:Lo/k;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/core/location/j$d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/core/location/j$d;

    .line 13
    invoke-direct {v0, p3}, Landroidx/core/location/j$d;-><init>(Landroidx/core/location/GnssStatusCompat$a;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p1, p3, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    monitor-exit p1

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
    .line 37
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/f;)Z
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p1, 0x0

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 p3, 0x1e

    .line 6
    if-lt p2, p3, :cond_2

    .line 8
    :try_start_0
    sget-object p2, Landroidx/core/location/j$a;->a:Ljava/lang/Class;

    .line 10
    if-nez p2, :cond_0

    .line 12
    const-string p2, "android.location.LocationRequest"

    .line 14
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 19
    sput-object p2, Landroidx/core/location/j$a;->a:Ljava/lang/Class;

    .line 20
    :cond_0
    sget-object p2, Landroidx/core/location/j$a;->b:Ljava/lang/reflect/Method;

    .line 22
    if-nez p2, :cond_1

    .line 24
    const-class p2, Landroid/location/LocationManager;

    .line 26
    const-string p3, "requestLocationUpdates"

    .line 28
    const/4 p4, 0x3

    .line 30
    new-array p4, p4, [Ljava/lang/Class;

    .line 31
    sget-object v0, Landroidx/core/location/j$a;->a:Ljava/lang/Class;

    .line 33
    aput-object v0, p4, p1

    .line 35
    const-class v0, Ljava/util/concurrent/Executor;

    .line 37
    aput-object v0, p4, p0

    .line 39
    const-class v0, Landroid/location/LocationListener;

    .line 41
    const/4 v1, 0x2

    .line 43
    aput-object v0, p4, v1

    .line 44
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object p2

    .line 49
    sput-object p2, Landroidx/core/location/j$a;->b:Ljava/lang/reflect/Method;

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :catch_0
    :cond_2
    return p1
    .line 57
.end method
