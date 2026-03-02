.class Lq/i$f;
.super Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventAdapter;
.source "BpfManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/i;


# direct methods
.method constructor <init>(Lq/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/i$f;->a:Lq/i;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public declared-synchronized onProcessCpuResetEvent(J)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lq/i$f;->a:Lq/i;

    .line 7
    invoke-static {v2}, Lq/i;->m(Lq/i;)J

    .line 9
    move-result-wide v2

    .line 12
    sub-long v2, v0, v2

    .line 13
    const-wide/16 v4, 0x64

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-gez v2, :cond_0

    .line 19
    const-string p1, "UnionPower.BpfManager"

    .line 21
    const-string p2, "onProcessCpuResetEvent() scheduling time is less than 100ms, return."

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v2, p0, Lq/i$f;->a:Lq/i;

    .line 33
    invoke-static {v2, v0, v1}, Lq/i;->s(Lq/i;J)V

    .line 35
    iget-object v0, p0, Lq/i$f;->a:Lq/i;

    .line 38
    invoke-static {v0}, Lq/i;->g(Lq/i;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const-string v0, "UnionPower.BpfManager"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, " onProcessCpuResetEvent() lastupdate: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-wide/32 v2, 0xf4240

    .line 58
    div-long v2, p1, v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " ms"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    invoke-static {}, Lq/i;->x()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-static {p1, p2}, Lq/i;->F(J)V

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    monitor-exit p0

    .line 87
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1
    .line 94
.end method
