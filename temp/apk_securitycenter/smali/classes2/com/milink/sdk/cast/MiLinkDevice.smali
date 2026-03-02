.class public Lcom/milink/sdk/cast/MiLinkDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/milink/sdk/cast/MiLinkDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_AIRKAN:Ljava/lang/String; = "airkan"

.field public static final TYPE_DLNA_AIRKAN:Ljava/lang/String; = "dlna.airkan"

.field public static final TYPE_DLNA_SPEAKER:Ljava/lang/String; = "dlna.speaker"

.field public static final TYPE_DLNA_TV:Ljava/lang/String; = "dlna.tv"

.field public static final TYPE_LELINK:Ljava/lang/String; = "lelink"

.field public static final TYPE_MIPLAY:Ljava/lang/String; = "miplay"

.field public static final TYPE_MIRACAST:Ljava/lang/String; = "miracast"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private bleMac:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private p2pMac:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private wifiMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/milink/sdk/cast/MiLinkDevice$1;

    .line 2
    invoke-direct {v0}, Lcom/milink/sdk/cast/MiLinkDevice$1;-><init>()V

    .line 4
    sput-object v0, Lcom/milink/sdk/cast/MiLinkDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/milink/sdk/cast/MiLinkDevice;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBleMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->bleMac:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->ip:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->key:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getP2pMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->p2pMac:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getWifiMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->wifiMac:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->key:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->type:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->ip:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->p2pMac:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/milink/sdk/cast/MiLinkDevice;->wifiMac:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->bleMac:Ljava/lang/String;

    .line 42
    return-void
    .line 44
.end method

.method public setBleMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->bleMac:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->ip:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->key:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->name:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setP2pMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->p2pMac:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->type:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setWifiMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->wifiMac:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "MiLinkDevice"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "{"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "key="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->key:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ","

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "name="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->name:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "type="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->type:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "ip="

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->ip:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "p2pMac="

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->p2pMac:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "wifiMac="

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->wifiMac:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "bleMac="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/milink/sdk/cast/MiLinkDevice;->bleMac:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "}"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    return-object v0
    .line 116
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->key:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->ip:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->p2pMac:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->wifiMac:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/milink/sdk/cast/MiLinkDevice;->bleMac:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method
