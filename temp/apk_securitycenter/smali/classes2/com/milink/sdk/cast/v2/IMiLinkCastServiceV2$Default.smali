.class public Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;
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

.method public getDuration(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProgress(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRate(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVolume(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkCastCallback;)V
    .locals 0

    return-void
.end method

.method public operatePhoto(Ljava/lang/String;Ljava/lang/String;IIIIIIF)V
    .locals 0

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMediaCallback(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkMediaCallback;)V
    .locals 0

    return-void
.end method

.method public setPhotoSource(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkPhotoSource;)V
    .locals 0

    return-void
.end method

.method public setProgress(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public setRate(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public setVolume(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public showPhoto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showSlide(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public startConnect(Ljava/lang/String;Lcom/milink/sdk/cast/MiLinkDevice;I)V
    .locals 0

    return-void
.end method

.method public startDiscovery(Ljava/lang/String;ILcom/milink/sdk/cast/IMiLinkDeviceListener;)V
    .locals 0

    return-void
.end method

.method public startPhotoShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    return-void
.end method

.method public startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    return-void
.end method

.method public startWithUI(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public stopConnect(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public stopDiscovery(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public stopPhotoShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
