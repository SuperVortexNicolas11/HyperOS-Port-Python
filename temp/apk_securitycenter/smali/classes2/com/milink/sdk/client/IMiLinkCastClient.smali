.class public interface abstract Lcom/milink/sdk/client/IMiLinkCastClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDuration()J
.end method

.method public abstract getProgress()J
.end method

.method public abstract getRate()F
.end method

.method public abstract getVolume()I
.end method

.method public abstract init(Lcom/milink/sdk/client/MiLinkCastCallback;)I
.end method

.method public abstract operatePhoto(Ljava/lang/String;IIIIIIF)I
.end method

.method public abstract release()V
.end method

.method public abstract setMediaCallback(Lcom/milink/sdk/client/MiLinkMediaCallback;)I
.end method

.method public abstract setPhotoSource(Lcom/milink/sdk/client/MiLinkPhotoSource;)I
.end method

.method public abstract setProgress(J)I
.end method

.method public abstract setRate(F)I
.end method

.method public abstract setVolume(I)I
.end method

.method public abstract showPhoto(Ljava/lang/String;)I
.end method

.method public abstract showSlide(I)I
.end method

.method public abstract startConnect(Lcom/milink/sdk/cast/MiLinkDevice;I)I
.end method

.method public abstract startDiscovery(ILcom/milink/sdk/client/MiLinkDeviceListener;)I
.end method

.method public abstract startPhotoShow()I
.end method

.method public abstract startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
.end method

.method public abstract startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
.end method

.method public abstract startWithUI(I)I
.end method

.method public abstract stopConnect(I)I
.end method

.method public abstract stopDiscovery(I)I
.end method

.method public abstract stopPhotoShow()I
.end method

.method public abstract stopPlay()I
.end method
