.class public Lcom/milink/api/v1/MiLinkClientDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mLastConnectTime:Ljava/lang/String;

.field private mP2pMac:Ljava/lang/String;

.field private mWifiMac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLastConnectTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mLastConnectTime:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getP2pMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mP2pMac:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getWifiMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mWifiMac:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLastConnectTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mLastConnectTime:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setP2pMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mP2pMac:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setWifiMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mWifiMac:Ljava/lang/String;

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
    const-string v1, "MiLinkClientDevice{mDeviceId=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceId:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", mDeviceName=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", mDeviceType=\'"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mDeviceType:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", mP2pMac=\'"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mP2pMac:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", mWifiMac=\'"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mWifiMac:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", mLastConnectTime=\'"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/milink/api/v1/MiLinkClientDevice;->mLastConnectTime:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x7d

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
