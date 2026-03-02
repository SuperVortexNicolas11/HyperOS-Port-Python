.class public interface abstract Lcom/milink/api/v1/aidl/IMcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcs$Stub;,
        Lcom/milink/api/v1/aidl/IMcs$Default;
    }
.end annotation


# virtual methods
.method public abstract connect(Ljava/lang/String;I)I
.end method

.method public abstract connectWifiDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback;)I
.end method

.method public abstract disconnect()I
.end method

.method public abstract disconnectWifiDisplay()I
.end method

.method public abstract dismissScanList()V
.end method

.method public abstract getPlaybackDuration()I
.end method

.method public abstract getPlaybackProgress()I
.end method

.method public abstract getPlaybackRate()I
.end method

.method public abstract getVolume()I
.end method

.method public abstract rotatePhoto(Ljava/lang/String;ZF)I
.end method

.method public abstract selectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
.end method

.method public abstract setDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
.end method

.method public abstract setDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
.end method

.method public abstract setDeviceName(Ljava/lang/String;)V
.end method

.method public abstract setPlaybackProgress(I)I
.end method

.method public abstract setPlaybackRate(I)I
.end method

.method public abstract setVolume(I)I
.end method

.method public abstract show(Ljava/lang/String;)I
.end method

.method public abstract showScanList(Lcom/milink/api/v1/aidl/IMcsScanListCallback;I)V
.end method

.method public abstract startPlayAudio(Ljava/lang/String;Ljava/lang/String;ID)I
.end method

.method public abstract startPlayAudioEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
.end method

.method public abstract startPlayVideo(Ljava/lang/String;Ljava/lang/String;ID)I
.end method

.method public abstract startPlayVideoEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
.end method

.method public abstract startShow()I
.end method

.method public abstract startSlideshow(IZ)I
.end method

.method public abstract startTvMiracast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener;)I
.end method

.method public abstract startWifiDisplayScan()Z
.end method

.method public abstract stopPlay()I
.end method

.method public abstract stopShow()I
.end method

.method public abstract stopSlideshow()I
.end method

.method public abstract stopWifiDisplayScan()Z
.end method

.method public abstract unsetDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
.end method

.method public abstract unsetDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
.end method

.method public abstract unsetDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
.end method

.method public abstract zoomPhoto(Ljava/lang/String;IIIIIIF)I
.end method
