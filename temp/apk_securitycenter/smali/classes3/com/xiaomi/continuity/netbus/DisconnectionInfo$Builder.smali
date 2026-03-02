.class public Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DisconnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lcom/xiaomi/continuity/netbus/DisconnectionInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;-><init>(Lcom/xiaomi/continuity/netbus/DisconnectionInfo$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/DisconnectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    return-object v0
.end method

.method public setConnectionId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->access$402(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/xiaomi/continuity/netbus/DeviceInfo;)Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->access$202(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;Lcom/xiaomi/continuity/netbus/DeviceInfo;)Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method public setErrCode(I)Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->access$502(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;I)I

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->access$302(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;I)I

    return-object p0
.end method
