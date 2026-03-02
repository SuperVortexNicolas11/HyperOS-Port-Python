.class public Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/client/IMiLinkCastClient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

.field private mDeviceListener:Lcom/milink/sdk/client/MiLinkDeviceListener;

.field private mManager:Lcom/milink/api/v1/MilinkClientManager;

.field private mMediaCallback:Lcom/milink/sdk/client/MiLinkMediaCallback;

.field private mMediaDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/milink/sdk/cast/MiLinkDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mMiLinkCallback:Lcom/milink/sdk/cast/IMiLinkCastCallback;

.field private mPhotoSource:Lcom/milink/sdk/client/MiLinkPhotoSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mMediaDeviceMap:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;-><init>(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)V

    .line 14
    iput-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 17
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mContext:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method static synthetic access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mMiLinkCallback:Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mMediaDeviceMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mDeviceListener:Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mMediaCallback:Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkPhotoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mPhotoSource:Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/api/v1/MilinkClientManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->getPlaybackDuration()I

    .line 4
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->getPlaybackProgress()I

    .line 4
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public getRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->getPlaybackRate()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->getVolume()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public init(Lcom/milink/sdk/client/MiLinkCastCallback;)I
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mMiLinkCallback:Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 2
    new-instance p1, Lcom/milink/api/v1/MilinkClientManager;

    .line 4
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p1, v0}, Lcom/milink/api/v1/MilinkClientManager;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 11
    invoke-virtual {p1}, Lcom/milink/api/v1/MilinkClientManager;->open()V

    .line 13
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 16
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 18
    invoke-virtual {p1, v0}, Lcom/milink/api/v1/MilinkClientManager;->setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V

    .line 20
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 23
    new-instance v0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;

    .line 25
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;-><init>(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/milink/api/v1/MilinkClientManager;->setDataSource(Lcom/milink/api/v1/MilinkClientManagerDataSource;)V

    .line 30
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method

.method public operatePhoto(Ljava/lang/String;IIIIIIF)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

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
    invoke-virtual/range {v1 .. v9}, Lcom/milink/api/v1/MilinkClientManager;->zoomPhoto(Ljava/lang/String;IIIIIIF)Lcom/milink/api/v1/type/ReturnCode;

    .line 16
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public setMediaCallback(Lcom/milink/sdk/client/MiLinkMediaCallback;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mMediaCallback:Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1
    .line 5
.end method

.method public setPhotoSource(Lcom/milink/sdk/client/MiLinkPhotoSource;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mPhotoSource:Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1
    .line 5
.end method

.method public setProgress(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/milink/api/v1/MilinkClientManager;->setPlaybackProgress(I)Lcom/milink/api/v1/type/ReturnCode;

    .line 5
    const/4 p1, 0x0

    .line 8
    return p1
    .line 9
.end method

.method public setRate(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/milink/api/v1/MilinkClientManager;->setPlaybackRate(I)Lcom/milink/api/v1/type/ReturnCode;

    .line 5
    const/4 p1, 0x0

    .line 8
    return p1
    .line 9
.end method

.method public setVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/milink/api/v1/MilinkClientManager;->setVolume(I)Lcom/milink/api/v1/type/ReturnCode;

    .line 4
    const/4 p1, 0x0

    .line 7
    return p1
    .line 8
.end method

.method public showPhoto(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/milink/api/v1/MilinkClientManager;->show(Ljava/lang/String;)Lcom/milink/api/v1/type/ReturnCode;

    .line 4
    const/4 p1, 0x0

    .line 7
    return p1
    .line 8
.end method

.method public showSlide(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    sget-object v1, Lcom/milink/api/v1/type/SlideMode;->Recyle:Lcom/milink/api/v1/type/SlideMode;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/milink/api/v1/MilinkClientManager;->startSlideshow(ILcom/milink/api/v1/type/SlideMode;)Lcom/milink/api/v1/type/ReturnCode;

    .line 6
    const/4 p1, 0x0

    .line 9
    return p1
    .line 10
.end method

.method public startConnect(Lcom/milink/sdk/cast/MiLinkDevice;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/milink/sdk/cast/MiLinkDevice;->getType()Ljava/lang/String;

    .line 5
    move-result-object p2

    .line 8
    const-string v0, "miracast"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 17
    invoke-virtual {p1}, Lcom/milink/sdk/cast/MiLinkDevice;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/milink/sdk/cast/MiLinkDevice;->getP2pMac()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/milink/sdk/cast/MiLinkDevice;->getWifiMac()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    new-instance v2, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$4;

    .line 31
    invoke-direct {v2, p0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$4;-><init>(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)V

    .line 33
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/milink/api/v1/MilinkClientManager;->connectWifiDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;)Lcom/milink/api/v1/type/ReturnCode;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 40
    invoke-virtual {p1}, Lcom/milink/sdk/cast/MiLinkDevice;->getIp()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const/16 v0, 0x7d0

    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/milink/api/v1/MilinkClientManager;->connect(Ljava/lang/String;I)Lcom/milink/api/v1/type/ReturnCode;

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
.end method

.method public startDiscovery(ILcom/milink/sdk/client/MiLinkDeviceListener;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 5
    invoke-virtual {p1}, Lcom/milink/api/v1/MilinkClientManager;->startWifiDisplayScan()Lcom/milink/api/v1/type/ReturnCode;

    .line 7
    goto :goto_1

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mDeviceListener:Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mMediaDeviceMap:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mDeviceListener:Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 37
    invoke-interface {v0, p2}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onFound(Lcom/milink/sdk/cast/MiLinkDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 48
    return p1
    .line 49
.end method

.method public startPhotoShow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->startShow()Lcom/milink/api/v1/type/ReturnCode;

    .line 4
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    sget-object v7, Lcom/milink/api/v1/type/MediaType;->Audio:Lcom/milink/api/v1/type/MediaType;

    .line 4
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/milink/api/v1/MilinkClientManager;->startPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLcom/milink/api/v1/type/MediaType;)Lcom/milink/api/v1/type/ReturnCode;

    .line 11
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    sget-object v7, Lcom/milink/api/v1/type/MediaType;->Video:Lcom/milink/api/v1/type/MediaType;

    .line 4
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/milink/api/v1/MilinkClientManager;->startPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLcom/milink/api/v1/type/MediaType;)Lcom/milink/api/v1/type/ReturnCode;

    .line 11
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public startWithUI(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    new-instance v1, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;-><init>(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;I)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/milink/api/v1/MilinkClientManager;->showScanList(Lcom/milink/api/v1/MiLinkClientScanListCallback;I)Lcom/milink/api/v1/type/ReturnCode;

    .line 9
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public stopConnect(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 5
    invoke-virtual {p1}, Lcom/milink/api/v1/MilinkClientManager;->disconnectWifiDisplay()Lcom/milink/api/v1/type/ReturnCode;

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 11
    invoke-virtual {p1}, Lcom/milink/api/v1/MilinkClientManager;->disconnect()Lcom/milink/api/v1/type/ReturnCode;

    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public stopDiscovery(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 5
    invoke-virtual {p1}, Lcom/milink/api/v1/MilinkClientManager;->stopWifiDisplayScan()Lcom/milink/api/v1/type/ReturnCode;

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mDeviceListener:Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public stopPhotoShow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->stopShow()Lcom/milink/api/v1/type/ReturnCode;

    .line 4
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public stopPlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->mManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->stopPlay()Lcom/milink/api/v1/type/ReturnCode;

    .line 4
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method
