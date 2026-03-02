.class Lcom/xiaomi/continuity/netbus/LinkAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/LinkAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/continuity/netbus/LinkAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;->setMediumType(I)Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    invoke-direct {v1, p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;->setIp(Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;)Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;->build()Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;->setMediumType(I)Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    invoke-direct {v1, p1}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;->setP2p(Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;)Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;->build()Lcom/xiaomi/continuity/netbus/P2pLinkAddress;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;->setMediumType(I)Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    invoke-direct {v1, p1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;->setBt(Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;)Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;->build()Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/LinkAddress$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/continuity/netbus/LinkAddress;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/LinkAddress$1;->newArray(I)[Lcom/xiaomi/continuity/netbus/LinkAddress;

    move-result-object p1

    return-object p1
.end method
