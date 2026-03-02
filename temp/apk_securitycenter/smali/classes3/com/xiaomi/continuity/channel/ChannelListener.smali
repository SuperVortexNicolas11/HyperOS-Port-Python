.class public interface abstract Lcom/xiaomi/continuity/channel/ChannelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
.end method

.method public abstract onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
.end method

.method public abstract onChannelCreateSuccess(Lcom/xiaomi/continuity/channel/Channel;)V
.end method

.method public abstract onChannelReceive(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
.end method

.method public abstract onChannelRelease(Lcom/xiaomi/continuity/channel/Channel;I)V
.end method

.method public abstract onChannelTransferProgressUpdate(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgress;)V
.end method
