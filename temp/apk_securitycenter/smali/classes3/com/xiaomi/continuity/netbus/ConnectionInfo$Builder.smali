.class public Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;-><init>(Lcom/xiaomi/continuity/netbus/ConnectionInfo$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/ConnectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    return-object v0
.end method

.method public setAddress(Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;)Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->access$502(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;)Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;

    return-object p0
.end method

.method public setComparisonNumber(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->access$702(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setConnectionId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->access$402(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/xiaomi/continuity/netbus/DeviceInfo;)Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->access$202(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Lcom/xiaomi/continuity/netbus/DeviceInfo;)Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->access$302(Lcom/xiaomi/continuity/netbus/ConnectionInfo;I)I

    return-object p0
.end method

.method public setPrivateData([B)Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->access$802(Lcom/xiaomi/continuity/netbus/ConnectionInfo;[B)[B

    return-object p0
.end method

.method public setTrustLevel(I)Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->access$602(Lcom/xiaomi/continuity/netbus/ConnectionInfo;I)I

    return-object p0
.end method
