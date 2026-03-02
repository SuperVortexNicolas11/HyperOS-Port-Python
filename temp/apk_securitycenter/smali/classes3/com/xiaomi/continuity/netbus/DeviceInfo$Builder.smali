.class public Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;-><init>(Lcom/xiaomi/continuity/netbus/DeviceInfo$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object v0
.end method

.method public setConnectMediumTypes(I)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$902(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$402(Lcom/xiaomi/continuity/netbus/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$302(Lcom/xiaomi/continuity/netbus/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(I)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$202(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I

    return-object p0
.end method

.method public setDiscoveryMediumTypes(I)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$802(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I

    return-object p0
.end method

.method public setGroupId(I)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$602(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I

    return-object p0
.end method

.method public setIsCutOff(Z)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$1002(Lcom/xiaomi/continuity/netbus/DeviceInfo;Z)Z

    return-object p0
.end method

.method public setNoGroupId(J)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$702(Lcom/xiaomi/continuity/netbus/DeviceInfo;J)J

    return-object p0
.end method

.method public setUidHash(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->access$502(Lcom/xiaomi/continuity/netbus/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
