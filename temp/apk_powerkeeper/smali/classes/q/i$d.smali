.class Lq/i$d;
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
    iput-object p1, p0, Lq/i$d;->a:Lq/i;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public declared-synchronized onThreadCpuEvent(JJJLjava/util/List;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v4}, Lq/i;->k(Lq/i;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-gez v4, :cond_0

    .line 3
    const-string v0, "UnionPower.BpfManager"

    const-string v2, "onThreadCpuEvent() scheduling time is less than 100ms, return."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 5
    :cond_0
    :try_start_1
    iget-object v4, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v4, v2, v3}, Lq/i;->q(Lq/i;J)V

    .line 6
    iget-object v2, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v2}, Lq/i;->g(Lq/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-string v2, "UnionPower.BpfManager"

    const-string v3, " onThreadCpuEvent() "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {}, Lq/i;->x()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static/range {p1 .. p2}, Lq/i;->G(J)V

    .line 10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    invoke-static {}, Lq/i;->B()J

    move-result-wide v2

    .line 12
    invoke-static {}, Lq/i;->A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const-wide/32 v8, 0xf4240

    if-eqz v4, :cond_13

    cmp-long v4, v2, v10

    if-eqz v4, :cond_13

    .line 13
    invoke-static {}, Lq/i;->A()J

    move-result-wide v12

    cmp-long v4, v2, v12

    if-lez v4, :cond_2

    move-wide v12, v10

    goto :goto_0

    :cond_2
    invoke-static {}, Lq/i;->A()J

    move-result-wide v12

    sub-long/2addr v12, v2

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v3, v1, Lq/i$d;->a:Lq/i;

    const-string v4, "\n"

    const-string v14, "Top10 \u7ebf\u7a0b CPU \u4f7f\u7528\u7387:\n"

    filled-new-array {v4, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 16
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static {}, Lq/i;->x()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iget-object v14, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v14}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v14

    if-nez v14, :cond_3

    .line 19
    const-string v0, "UnionPower.BpfManager"

    const-string v2, "onThreadCpuEvent() mBpfPowerSingle is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v5

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    .line 21
    :cond_3
    :try_start_5
    const-string v14, "start_time"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string v14, "format_start_time"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v14, "end_time"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v14, "format_end_time"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v14, "main_power_single"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v14, "main_power_single_duration"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v14, "power_single"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v14, "power_single_duration"

    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v15}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v15

    invoke-virtual {v15}, Lq/j;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :try_start_6
    const-string v4, "duration"

    div-long v14, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v4, "active"

    div-long v14, p5, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v4, v12, v10

    const-wide/16 v14, 0x2

    const-wide/16 v16, 0x19

    if-nez v4, :cond_4

    move-wide/from16 v18, v10

    :goto_1
    move/from16 v20, v5

    goto :goto_2

    :cond_4
    mul-long v18, p5, v16

    mul-long v20, v12, v14

    .line 32
    div-long v18, v18, v20

    goto :goto_1

    .line 33
    :goto_2
    const-string v5, "usage"

    move-wide/from16 v21, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v5, "top_active"

    div-long v6, p3, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v4, :cond_5

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_5
    mul-long v16, v16, p3

    mul-long/2addr v14, v12

    .line 35
    div-long v16, v16, v14

    .line 36
    :goto_3
    const-string v5, "top_usage"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-object v5, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v5}, Lq/i;->i(Lq/i;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->THREAD_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    goto :goto_4

    .line 39
    :cond_6
    const-string v3, "UnionPower.BpfManager"

    const-string v5, "get thread cpu totalId failed, because insertUri is null"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    .line 40
    :goto_4
    iget-object v3, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v3}, Lq/i;->g(Lq/i;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    const-string v3, "UnionPower.BpfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "thread cpu totalId:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_7
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_10

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_10

    const/4 v14, 0x0

    .line 44
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 45
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;

    if-eqz v15, :cond_f

    move-wide/from16 p1, v8

    .line 46
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 47
    iget-object v9, v1, Lq/i$d;->a:Lq/i;

    const-string v23, "  ["

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "][\u7ebf\u7a0b: "

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getIntTid()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "|"

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getStrTid()Ljava/lang/String;

    move-result-object v28

    filled-new-array/range {v23 .. v28}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 48
    iget-object v9, v1, Lq/i$d;->a:Lq/i;

    const-string v10, "][\u8fdb\u7a0b: "

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getIntPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "|"

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getStrPid()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v11, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v7, "|\u6d3b\u8dc3(ms): "

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getLongDelta()J

    move-result-wide v9

    div-long v9, v9, p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v7, "|\u8d1f\u8f7d: "

    if-nez v4, :cond_8

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getLongDelta()J

    move-result-wide v9

    mul-long v9, v9, v21

    div-long/2addr v9, v12

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "%]\n"

    filled-new-array {v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "total_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    invoke-static {}, Lq/i;->x()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :try_start_7
    const-string v0, "end_time"

    iget-object v9, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v9}, Lq/i;->h(Lq/i;)Lq/j;

    move-result-object v9

    invoke-virtual {v9}, Lq/j;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 55
    :try_start_8
    const-string v0, "thread_order"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v0, "thread_id"

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getIntTid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v0, "thread_name"

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getStrTid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getStrTid()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "pid"

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getIntPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v0, "process_name"

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getStrPid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, ""

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getStrPid()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "active_time"

    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getLongDelta()J

    move-result-wide v9

    div-long v9, v9, p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v0, "load"

    if-nez v4, :cond_b

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getLongDelta()J

    move-result-wide v9

    mul-long v9, v9, v21

    div-long/2addr v9, v12

    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    invoke-virtual {v15}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->getFreqDeltaArray()[[J

    move-result-object v0

    if-eqz v0, :cond_e

    .line 63
    array-length v7, v0

    if-lez v7, :cond_e

    const/4 v7, 0x0

    .line 64
    :goto_a
    array-length v9, v0

    if-ge v7, v9, :cond_e

    .line 65
    aget-object v9, v0, v7

    if-eqz v9, :cond_d

    array-length v9, v9

    if-lez v9, :cond_d

    .line 66
    iget-object v9, v1, Lq/i$d;->a:Lq/i;

    const-string v10, "    \u7b2c"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v15, "\u7c07(ms): "

    filled-new-array {v10, v11, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    .line 68
    :goto_b
    aget-object v11, v0, v7

    array-length v15, v11

    if-ge v10, v15, :cond_c

    .line 69
    iget-object v15, v1, Lq/i$d;->a:Lq/i;

    aget-wide v24, v11, v10

    div-long v24, v24, p1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v24, v0

    const-string v0, " "

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v2, v0}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 70
    aget-object v0, v24, v7

    aget-wide v25, v0, v10

    move v0, v4

    move-wide/from16 v27, v5

    div-long v4, v25, p1

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move v4, v0

    move-object/from16 v0, v24

    move-wide/from16 v5, v27

    goto :goto_b

    :cond_c
    move-object/from16 v24, v0

    move v0, v4

    move-wide/from16 v27, v5

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cluster"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v4, v1, Lq/i$d;->a:Lq/i;

    const-string v5, "\n"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    move-object/from16 v24, v0

    move v0, v4

    move-wide/from16 v27, v5

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move v4, v0

    move-object/from16 v0, v24

    move-wide/from16 v5, v27

    goto/16 :goto_a

    :cond_e
    move v0, v4

    move-wide/from16 v27, v5

    .line 73
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 74
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_f
    move v0, v4

    move-wide/from16 v27, v5

    move-wide/from16 p1, v8

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p1

    move v4, v0

    move-wide/from16 v5, v27

    const-wide/16 v10, 0x0

    move-object/from16 v0, p7

    goto/16 :goto_5

    :cond_10
    move-wide/from16 p1, v8

    .line 75
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v4, "Total CPU \u4f7f\u7528\u7387:\n"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v4, "  \u95f4\u9694(ms): "

    div-long v12, v12, p1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, " \u6d3b\u8dc3(ms): "

    div-long v7, p5, p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "\n"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v4, "  \u4f7f\u7528\u7387: "

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "%\n"

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v4, "Top10 \u7ebf\u7a0b CPU \u4f7f\u7528\u7387:\n"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v4, "  Top10\u6d3b\u8dc3(ms): "

    div-long v5, p3, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "\n"

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    const-string v4, "  Top10\u4f7f\u7528\u7387: "

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "%\n\n"

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v0}, Lq/i;->g(Lq/i;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82
    const-string v0, "UnionPower.BpfManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_11
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v0}, Lq/i;->i(Lq/i;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    .line 84
    const-string v0, "UnionPower.BpfManager"

    const-string v2, "onThreadCpuEvent() context is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 85
    monitor-exit p0

    return v20

    .line 86
    :cond_12
    :try_start_b
    iget-object v0, v1, Lq/i$d;->a:Lq/i;

    invoke-static {v0}, Lq/i;->i(Lq/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->THREAD_CPU_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/content/ContentValues;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 87
    monitor-exit p0

    return v4

    .line 88
    :goto_e
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_13
    move/from16 v20, v5

    move-wide/from16 p1, v8

    .line 89
    const-string v0, "UnionPower.BpfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thread duration calc failed [last:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v2, v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "][curr:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq/i;->y()J

    move-result-wide v2

    div-long v2, v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 90
    monitor-exit p0

    return v20

    :catchall_3
    move-exception v0

    .line 91
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :goto_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0
.end method
