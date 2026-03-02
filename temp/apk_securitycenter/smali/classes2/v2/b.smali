.class public Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b$a;
    }
.end annotation


# static fields
.field private static b:Lv2/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/b;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lv2/b;
    .locals 2

    .line 1
    const-class v0, Lv2/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv2/b;->b:Lv2/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lv2/b;

    .line 9
    invoke-direct {v1, p0}, Lv2/b;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lv2/b;->b:Lv2/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lv2/b;->b:Lv2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->confirmChannel(II)I

    .line 8
    return-void
    .line 11
.end method

.method public b(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    .line 4
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->createChannel(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I

    .line 13
    return-void
    .line 16
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->destroyChannel(I)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public e(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;Lv2/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->registerChannelListener(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I

    .line 8
    move-result p1

    .line 11
    if-eqz p5, :cond_0

    .line 12
    invoke-interface {p5, p1}, Lv2/b$a;->a(I)V

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p3, "registerChannelListener code :"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string p2, "SecurityChannelManager"

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public f(Lcom/xiaomi/continuity/ServiceName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityChannelManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/channel/ContinuityChannelManager;->unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I

    .line 8
    return-void
    .line 11
.end method
