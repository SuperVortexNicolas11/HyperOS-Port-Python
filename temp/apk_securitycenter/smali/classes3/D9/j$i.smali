.class LD9/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/j$i$a;
    }
.end annotation


# instance fields
.field a:Lcom/qti/geofence/IGeofenceService;

.field final synthetic b:LD9/j;


# direct methods
.method public constructor <init>(LD9/j;Lcom/qti/geofence/IGeofenceService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/j$i;->b:LD9/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LD9/j$i;->a:Lcom/qti/geofence/IGeofenceService;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(LD9/c$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, LD9/j$i$a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, LD9/j;->z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, LD9/j$i;->b:LD9/j;

    .line 13
    invoke-static {v1}, LD9/j;->f(LD9/j;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, LD9/j$d;

    .line 23
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string v1, "this request ID is unknown."

    .line 29
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, LD9/j$i;->b:LD9/j;

    .line 34
    invoke-static {p1}, LD9/j;->d(LD9/j;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 44
    new-instance p1, LD9/i;

    .line 47
    const-string v1, "Invalid Geofence handle"

    .line 49
    invoke-direct {p1, v1}, LD9/i;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    const-string v1, "Failed removeGeofence"

    .line 61
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 66
    :cond_0
    new-instance p1, LD9/i;

    .line 67
    const-string v0, "invalid input parameter"

    .line 69
    invoke-direct {p1, v0}, LD9/i;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    .line 74
.end method

.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LD9/j$i;->b:LD9/j;

    .line 2
    invoke-static {v0}, LD9/j;->d(LD9/j;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "callback is not registered"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method
