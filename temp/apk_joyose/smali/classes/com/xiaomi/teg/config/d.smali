.class final Lcom/xiaomi/teg/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->c()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->c()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->c()Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;

    .line 27
    invoke-interface {v2}, Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;->onChanged()V

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
