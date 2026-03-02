.class public abstract LA8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method public static declared-synchronized a()Z
    .locals 9

    .line 1
    const-class v0, LA8/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 8
    sget-wide v3, LA8/g;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sub-long v5, v1, v3

    .line 11
    const-wide/16 v7, 0x1f4

    .line 13
    cmp-long v5, v5, v7

    .line 15
    if-gez v5, :cond_0

    .line 17
    sub-long v3, v1, v3

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v3, v3, v5

    .line 23
    if-lez v3, :cond_0

    .line 25
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    :try_start_1
    sput-wide v1, LA8/g;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
    .line 37
.end method
