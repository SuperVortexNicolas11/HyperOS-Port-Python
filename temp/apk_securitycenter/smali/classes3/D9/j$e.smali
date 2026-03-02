.class LD9/j$e;
.super Lcom/qti/geofence/IGeofenceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LD9/j;


# direct methods
.method private constructor <init>(LD9/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, LD9/j$e;->a:LD9/j;

    invoke-direct {p0}, Lcom/qti/geofence/IGeofenceCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LD9/j;LD9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD9/j$e;-><init>(LD9/j;)V

    return-void
.end method


# virtual methods
.method public F1(IILandroid/location/Location;)V
    .locals 3

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onTransitionEvent - geofenceHwId is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "; event is "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-static {p3}, LE9/a;->d(Landroid/location/Location;)LE9/d;

    .line 40
    sget-object p3, LE9/d$a;->q:LE9/d$a;

    .line 43
    invoke-static {p2, p3}, LE9/a;->b(ILE9/d$a;)LE9/d;

    .line 45
    invoke-static {}, LD9/j;->A()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iget-object p3, p0, LD9/j$e;->a:LD9/j;

    .line 53
    invoke-static {p3}, LD9/j;->f(LD9/j;)Ljava/util/Map;

    .line 55
    move-result-object p3

    .line 58
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 66
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    monitor-exit p2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, LD9/j$i$a;

    .line 81
    iget-object v1, p0, LD9/j$e;->a:LD9/j;

    .line 83
    invoke-static {v1}, LD9/j;->f(LD9/j;)Ljava/util/Map;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, LD9/j$d;

    .line 93
    invoke-virtual {v0}, LD9/j$d;->d()I

    .line 95
    move-result v1

    .line 98
    if-eq v1, p1, :cond_2

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, LD9/j$d;->a()LD9/c$a;

    .line 102
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
    .line 108
.end method

.method public M2(III)V
    .locals 4

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onRequestResultReturned - geofenceHwId is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "; requestType is "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "; result is "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    sget-object v0, LE9/d$a;->r:LE9/d$a;

    .line 48
    invoke-static {p2, v0}, LE9/a;->b(ILE9/d$a;)LE9/d;

    .line 50
    sget-object v0, LE9/d$a;->s:LE9/d$a;

    .line 53
    invoke-static {p3, v0}, LE9/a;->b(ILE9/d$a;)LE9/d;

    .line 55
    if-eqz p3, :cond_4

    .line 58
    invoke-static {}, LD9/j;->A()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 63
    monitor-enter p3

    .line 64
    :try_start_0
    iget-object v0, p0, LD9/j$e;->a:LD9/j;

    .line 65
    invoke-static {v0}, LD9/j;->f(LD9/j;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    monitor-exit p3

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, LD9/j$i$a;

    .line 93
    iget-object v2, p0, LD9/j$e;->a:LD9/j;

    .line 95
    invoke-static {v2}, LD9/j;->f(LD9/j;)Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, LD9/j$d;

    .line 105
    invoke-virtual {v2}, LD9/j$d;->d()I

    .line 107
    move-result v3

    .line 110
    if-ne v3, p1, :cond_1

    .line 111
    const/4 p1, 0x1

    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    iget-object p1, p0, LD9/j$e;->a:LD9/j;

    .line 116
    invoke-static {p1}, LD9/j;->f(LD9/j;)Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    invoke-virtual {v2}, LD9/j$d;->a()LD9/c$a;

    .line 125
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_4
    return-void
    .line 132
.end method

.method public S3(ILandroid/location/Location;)V
    .locals 3

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onEngineReportStatus - status is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-static {p2}, LE9/a;->d(Landroid/location/Location;)LE9/d;

    .line 32
    sget-object p2, LE9/d$a;->t:LE9/d$a;

    .line 35
    invoke-static {p1, p2}, LE9/a;->b(ILE9/d$a;)LE9/d;

    .line 37
    invoke-static {}, LD9/j;->y()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p0, LD9/j$e;->a:LD9/j;

    .line 45
    invoke-static {p2}, LD9/j;->d(LD9/j;)Ljava/util/Map;

    .line 47
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 72
    check-cast p2, LD9/j$i;

    .line 73
    iget-object v0, p0, LD9/j$e;->a:LD9/j;

    .line 75
    invoke-static {v0}, LD9/j;->d(LD9/j;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 80
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 85
    const/4 p2, 0x0

    .line 88
    throw p2

    .line 89
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p2
    .line 91
.end method
