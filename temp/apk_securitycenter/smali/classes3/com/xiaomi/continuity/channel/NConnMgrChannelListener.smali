.class Lcom/xiaomi/continuity/channel/NConnMgrChannelListener;
.super Lcom/xiaomi/continuity/jni/NObject;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/ChannelInnerListener;


# instance fields
.field private mDiscarded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/jni/NObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/channel/NConnMgrChannelListener;->mDiscarded:Z

    return-void
.end method


# virtual methods
.method public native onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
.end method

.method public native onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
.end method

.method public native onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
.end method

.method public native onChannelRelease(II)V
.end method

.method public native onException(I)V
.end method

.method public native onReceived(I[BI)V
.end method

.method public native onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
.end method

.method public native onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
.end method
