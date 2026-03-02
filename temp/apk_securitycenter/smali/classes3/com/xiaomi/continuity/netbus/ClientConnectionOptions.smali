.class public final Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConfirm:Z

.field private mConnectionTimeout:J

.field private mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

.field private mMediumType:I

.field private mPrivateData:[B

.field private mTrustLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConnectionTimeout:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConnectionTimeout:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mMediumType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConnectionTimeout:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConfirm:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mTrustLevel:I

    const-class v0, Lcom/xiaomi/continuity/netbus/LinkAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mPrivateData:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mMediumType:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConnectionTimeout:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConfirm:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mTrustLevel:I

    return p1
.end method

.method public static synthetic access$602(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/LinkAddress;)Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mPrivateData:[B

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConnectionTimeout:J

    return-wide v0
.end method

.method public getLinkAddress()Lcom/xiaomi/continuity/netbus/LinkAddress;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object v0
.end method

.method public getMediumType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mMediumType:I

    return v0
.end method

.method public getPrivateData()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mPrivateData:[B

    return-object v0
.end method

.method public getTrustLevel()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mTrustLevel:I

    return v0
.end method

.method public isConfirm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConfirm:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ClientConnectionOptions{mMediumType="

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mMediumType:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", mConnectionTimeout="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConnectionTimeout:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", mConfirm="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConfirm:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", mTrustLevel="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mTrustLevel:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", mLinkAddress="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", mPrivateData="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mPrivateData:[B

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x7d

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConnectionTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mConfirm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mTrustLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mLinkAddress:Lcom/xiaomi/continuity/netbus/LinkAddress;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->mPrivateData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
