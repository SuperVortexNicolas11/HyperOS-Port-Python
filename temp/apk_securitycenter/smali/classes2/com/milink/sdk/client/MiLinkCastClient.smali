.class public Lcom/milink/sdk/client/MiLinkCastClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/client/IMiLinkCastClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "ML::MiLinkCastClient"


# instance fields
.field private mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/milink/sdk/client/MiLinkCastClient;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/milink/sdk/client/MiLinkCastClient;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/milink/sdk/client/MiLinkCastClient;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    const-string v0, "com.milink.service"

    invoke-static {p1, v0}, Lcom/milink/sdk/util/ApiUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0xb7b935

    .line 7
    const-string v2, "ML::MiLinkCastClient"

    if-lt v0, v1, :cond_0

    .line 8
    const-string v0, "MiLinkCastClient V2"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "MiLinkCastClient V1"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p2, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    invoke-direct {p2, p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->getDuration()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->getProgress()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->getRate()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->getVolume()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public init(Lcom/milink/sdk/client/MiLinkCastCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->init(Lcom/milink/sdk/client/MiLinkCastCallback;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public operatePhoto(Ljava/lang/String;IIIIIIF)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 3
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    move/from16 v8, p7

    .line 12
    move/from16 v9, p8

    .line 14
    invoke-interface/range {v1 .. v9}, Lcom/milink/sdk/client/IMiLinkCastClient;->operatePhoto(Ljava/lang/String;IIIIIIF)I

    .line 16
    move-result v1

    .line 19
    return v1
    .line 20
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->release()V

    .line 4
    return-void
    .line 7
.end method

.method public setMediaCallback(Lcom/milink/sdk/client/MiLinkMediaCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->setMediaCallback(Lcom/milink/sdk/client/MiLinkMediaCallback;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setPhotoSource(Lcom/milink/sdk/client/MiLinkPhotoSource;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->setPhotoSource(Lcom/milink/sdk/client/MiLinkPhotoSource;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setProgress(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/client/IMiLinkCastClient;->setProgress(J)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setRate(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->setRate(F)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->setVolume(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public showPhoto(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->showPhoto(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public showSlide(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->showSlide(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public startConnect(Lcom/milink/sdk/cast/MiLinkDevice;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/client/IMiLinkCastClient;->startConnect(Lcom/milink/sdk/cast/MiLinkDevice;I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public startDiscovery(ILcom/milink/sdk/client/MiLinkDeviceListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/client/IMiLinkCastClient;->startDiscovery(ILcom/milink/sdk/client/MiLinkDeviceListener;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public startPhotoShow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->startPhotoShow()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/milink/sdk/client/IMiLinkCastClient;->startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/milink/sdk/client/IMiLinkCastClient;->startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public startWithUI(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->startWithUI(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public stopConnect(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->stopConnect(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public stopDiscovery(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0, p1}, Lcom/milink/sdk/client/IMiLinkCastClient;->stopDiscovery(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public stopPhotoShow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->stopPhotoShow()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public stopPlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/MiLinkCastClient;->mClientImpl:Lcom/milink/sdk/client/IMiLinkCastClient;

    .line 2
    invoke-interface {v0}, Lcom/milink/sdk/client/IMiLinkCastClient;->stopPlay()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
