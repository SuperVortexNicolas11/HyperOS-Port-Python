.class public interface abstract Lcom/xiaomi/continuity/IContinuityConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/IContinuityConnectionManager$Stub;,
        Lcom/xiaomi/continuity/IContinuityConnectionManager$Default;
    }
.end annotation


# virtual methods
.method public abstract confirmChannel(II)V
.end method

.method public abstract createChannel(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
.end method

.method public abstract createChannelbyAddress(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
.end method

.method public abstract destroyChannel(I)V
.end method

.method public abstract getApiFeature()Ljava/lang/String;
.end method

.method public abstract getChannelInfoExt(II)Landroid/os/Bundle;
.end method

.method public abstract notifyChannelServerCreated(II)V
.end method

.method public abstract registerChannelListener(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I
.end method

.method public abstract send(I[BLandroid/os/Bundle;Lcom/xiaomi/continuity/channel/ISendResultCallback;)I
.end method

.method public abstract unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I
.end method
