.class public Lcom/milink/api/v1/aidl/IMcs$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/api/v1/aidl/IMcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/api/v1/aidl/IMcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public connect(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public connectWifiDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disconnect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnectWifiDisplay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissScanList()V
    .locals 0

    return-void
.end method

.method public getPlaybackDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaybackProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaybackRate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rotatePhoto(Ljava/lang/String;ZF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public selectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
    .locals 0

    return-void
.end method

.method public setDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
    .locals 0

    return-void
.end method

.method public setDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
    .locals 0

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPlaybackProgress(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPlaybackRate(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public show(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showScanList(Lcom/milink/api/v1/aidl/IMcsScanListCallback;I)V
    .locals 0

    return-void
.end method

.method public startPlayAudio(Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startPlayAudioEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startPlayVideo(Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startPlayVideoEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startShow()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startSlideshow(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startTvMiracast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startWifiDisplayScan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopPlay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopShow()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopSlideshow()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopWifiDisplayScan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unsetDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
    .locals 0

    return-void
.end method

.method public unsetDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
    .locals 0

    return-void
.end method

.method public unsetDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
    .locals 0

    return-void
.end method

.method public zoomPhoto(Ljava/lang/String;IIIIIIF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
