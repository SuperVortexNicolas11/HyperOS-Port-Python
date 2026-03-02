.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;
.super Ljava/lang/Object;
.source "Cpu.java"


# static fields
.field public static sInstance:Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;->sInstance:Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;->sInstance:Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;->sInstance:Lcom/miui/powerkeeper/dfs/fault/strategy/Cpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method
