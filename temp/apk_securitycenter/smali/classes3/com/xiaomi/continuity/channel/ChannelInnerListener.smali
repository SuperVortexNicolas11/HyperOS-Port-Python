.class public interface abstract Lcom/xiaomi/continuity/channel/ChannelInnerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
.end method

.method public abstract onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
.end method

.method public abstract onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
.end method

.method public abstract onChannelRelease(II)V
.end method

.method public abstract onException(I)V
.end method

.method public abstract onReceived(I[BI)V
.end method

.method public abstract onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
.end method

.method public abstract onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
.end method
