.class public interface abstract Lcom/xiaomi/continuity/channel/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChannelId()I
.end method

.method public abstract getChannelInfo()Lcom/xiaomi/continuity/channel/ChannelInfo;
.end method

.method public abstract getChannelRole()I
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getServiceName()Lcom/xiaomi/continuity/ServiceName;
.end method

.method public abstract isActive()Z
.end method

.method public abstract send(Lcom/xiaomi/continuity/channel/Packet;)V
.end method

.method public abstract send(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;Ljava/util/concurrent/Executor;)V
.end method
