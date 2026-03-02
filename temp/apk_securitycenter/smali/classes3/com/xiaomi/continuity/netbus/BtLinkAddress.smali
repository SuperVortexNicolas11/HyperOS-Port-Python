.class public Lcom/xiaomi/continuity/netbus/BtLinkAddress;
.super Lcom/xiaomi/continuity/netbus/LinkAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;,
        Lcom/xiaomi/continuity/netbus/BtLinkAddress$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/BtLinkAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBt:Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->mBt:Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/BtLinkAddress$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/BtLinkAddress;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/netbus/BtLinkAddress;Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;)Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->mBt:Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBt()Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->mBt:Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BtLinkAddress{mMediumType="

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", mBt="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->mBt:Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->mBt:Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
