.class public Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DiscoveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mData:Lcom/xiaomi/continuity/netbus/DiscoveryData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DiscoveryData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/DiscoveryData;-><init>(Lcom/xiaomi/continuity/netbus/DiscoveryData$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;->mData:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/DiscoveryData;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;->mData:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    return-object v0
.end method

.method public setData([B)Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;->mData:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->access$402(Lcom/xiaomi/continuity/netbus/DiscoveryData;[B)[B

    return-object p0
.end method

.method public setDataType(I)Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;->mData:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->access$302(Lcom/xiaomi/continuity/netbus/DiscoveryData;I)I

    return-object p0
.end method

.method public setExtendData([B)Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;->mData:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->access$502(Lcom/xiaomi/continuity/netbus/DiscoveryData;[B)[B

    return-object p0
.end method

.method public setMediumType(I)Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DiscoveryData$Builder;->mData:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->access$202(Lcom/xiaomi/continuity/netbus/DiscoveryData;I)I

    return-object p0
.end method
