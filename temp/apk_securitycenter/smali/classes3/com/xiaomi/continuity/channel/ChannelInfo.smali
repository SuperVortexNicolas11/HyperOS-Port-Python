.class public Lcom/xiaomi/continuity/channel/ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private channelId:I

.field private channelRole:I

.field private deviceId:Ljava/lang/String;

.field private isSdkSocket:Z

.field private localAddress:Ljava/lang/String;

.field private peerChannelId:I

.field private port:I

.field private serviceName:Lcom/xiaomi/continuity/ServiceName;

.field private transKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ChannelInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    const-class v0, Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/ServiceName;

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/channel/ChannelInfo$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/ChannelInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ChannelInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/xiaomi/continuity/channel/ChannelInfo;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    return-object p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    return p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/xiaomi/continuity/channel/ChannelInfo;Lcom/xiaomi/continuity/ServiceName;)Lcom/xiaomi/continuity/ServiceName;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    return p1
.end method

.method public static synthetic access$802(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    return p1
.end method

.method public static synthetic access$902(Lcom/xiaomi/continuity/channel/ChannelInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    return p1
.end method


# virtual methods
.method public WipeTransKey()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    return v0
.end method

.method public getChannelRole()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerChannelId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    return v0
.end method

.method public getServiceName()Lcom/xiaomi/continuity/ServiceName;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    return-object v0
.end method

.method public getTransKey()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    return-object v0
.end method

.method public isSdkSocket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ChannelInfo{channelId="

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", peerChannelId="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", deviceId=\'"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x27

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", serviceName=\'"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", port="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", channelRole="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", isSdkSocket="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const/16 v1, 0x7d

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    return-object v0
    .line 90
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    return-void
.end method
