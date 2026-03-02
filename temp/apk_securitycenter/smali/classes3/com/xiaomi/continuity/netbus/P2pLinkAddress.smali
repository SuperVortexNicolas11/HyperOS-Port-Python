.class public Lcom/xiaomi/continuity/netbus/P2pLinkAddress;
.super Lcom/xiaomi/continuity/netbus/LinkAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;,
        Lcom/xiaomi/continuity/netbus/P2pLinkAddress$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/P2pLinkAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mP2p:Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/LinkAddress;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/LinkAddress;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;->mP2p:Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/P2pLinkAddress$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/netbus/P2pLinkAddress;Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;)Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;->mP2p:Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getP2p()Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;->mP2p:Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "P2pLinkAddress{mMediumType="

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", mP2p="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;->mP2p:Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;->mP2p:Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
