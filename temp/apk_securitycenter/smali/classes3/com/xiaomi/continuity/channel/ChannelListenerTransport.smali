.class Lcom/xiaomi/continuity/channel/ChannelListenerTransport;
.super Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/ContinuityServiceListener;


# instance fields
.field private final mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

.field private final mTrustLevel:I


# direct methods
.method public constructor <init>(ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;-><init>()V

    const-string v0, "invalid null lListener"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mTrustLevel:I

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    return-void
.end method


# virtual methods
.method public getListener()Lcom/xiaomi/continuity/channel/ChannelInnerListener;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    return-object v0
.end method

.method public getTrustLevel()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mTrustLevel:I

    return v0
.end method

.method public onBinderDied()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    const/16 v1, 0x1f6

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onException(I)V

    return-void
.end method

.method public onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    return-void
.end method

.method public onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ChannelInfo;->WipeTransKey()V

    return-void
.end method

.method public onChannelRelease(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelRelease(II)V

    return-void
.end method

.method public synthetic onConnected(Lcom/xiaomi/continuity/ContinuityServiceManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/c;->b(Lcom/xiaomi/continuity/ContinuityServiceListener;Lcom/xiaomi/continuity/ContinuityServiceManager;)V

    return-void
.end method

.method public synthetic onDisconnected(Lcom/xiaomi/continuity/ContinuityServiceManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/c;->c(Lcom/xiaomi/continuity/ContinuityServiceListener;Lcom/xiaomi/continuity/ContinuityServiceManager;)V

    return-void
.end method

.method public onReceived(I[BI)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onReceived(I[BI)V

    return-void
.end method

.method public onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method

.method public onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelListenerTransport;->mChannelInnerListener:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method

.method public registerBinderDeathListener(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V

    return-void
.end method

.method public unregisterBinderDeathListener(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V

    return-void
.end method
