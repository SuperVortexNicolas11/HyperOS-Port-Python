.class Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/repository/WifiHotspotRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SapBand"
.end annotation


# instance fields
.field public band:I

.field public hasCapability:Z

.field public hasChannels:Z

.field public isChannelsReady:Z

.field public isChannelsUnsupported:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->band:I

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 722
    iget-boolean v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->hasCapability:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->hasChannels:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SapBand{band:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->band:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isChannelsReady:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasChannels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->hasChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isChannelsUnsupported:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsUnsupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasCapability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->hasCapability:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
