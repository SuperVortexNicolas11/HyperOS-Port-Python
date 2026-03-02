.class public interface abstract Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;,
        Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Default;
    }
.end annotation


# virtual methods
.method public abstract getDuration(Ljava/lang/String;)J
.end method

.method public abstract getProgress(Ljava/lang/String;)J
.end method

.method public abstract getRate(Ljava/lang/String;)F
.end method

.method public abstract getVolume(Ljava/lang/String;)I
.end method

.method public abstract init(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkCastCallback;)V
.end method

.method public abstract operatePhoto(Ljava/lang/String;Ljava/lang/String;IIIIIIF)V
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract setMediaCallback(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkMediaCallback;)V
.end method

.method public abstract setPhotoSource(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkPhotoSource;)V
.end method

.method public abstract setProgress(Ljava/lang/String;J)V
.end method

.method public abstract setRate(Ljava/lang/String;F)V
.end method

.method public abstract setVolume(Ljava/lang/String;I)V
.end method

.method public abstract showPhoto(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showSlide(Ljava/lang/String;I)V
.end method

.method public abstract startConnect(Ljava/lang/String;Lcom/milink/sdk/cast/MiLinkDevice;I)V
.end method

.method public abstract startDiscovery(Ljava/lang/String;ILcom/milink/sdk/cast/IMiLinkDeviceListener;)V
.end method

.method public abstract startPhotoShow(Ljava/lang/String;)V
.end method

.method public abstract startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
.end method

.method public abstract startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
.end method

.method public abstract startWithUI(Ljava/lang/String;I)V
.end method

.method public abstract stopConnect(Ljava/lang/String;I)V
.end method

.method public abstract stopDiscovery(Ljava/lang/String;I)V
.end method

.method public abstract stopPhotoShow(Ljava/lang/String;)V
.end method

.method public abstract stopPlay(Ljava/lang/String;)V
.end method
