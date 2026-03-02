.class Lcom/xiaomi/continuity/channel/NChannelManager;
.super Lcom/xiaomi/continuity/jni/NObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/channel/NChannelManager$InitializeExecutor;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/jni/NObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/continuity/jni/NObject;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/xiaomi/continuity/channel/NChannelManager$InitializeExecutor;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/NChannelManager$InitializeExecutor;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/continuity/channel/NChannelManager;->initialize(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private native initialize(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Ljava/util/concurrent/Executor;)V
.end method


# virtual methods
.method public native confirmChannel(II)I
.end method

.method public native createChannel(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I
.end method

.method public native createChannel2(Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I
.end method

.method public native destroyChannel(I)I
.end method

.method public native registerChannelListener(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I
.end method

.method public native unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I
.end method
