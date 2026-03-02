.class public Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/client/IMiLinkCastClient;


# static fields
.field private static final ACTION_SERVICE:Ljava/lang/String; = "com.milink.sdk.cast.v2.client"

.field private static final ACTION_SERVICE_PUBLIC:Ljava/lang/String; = "com.milink.sdk.cast.v2.client.public"

.field private static final TAG:Ljava/lang/String; = "ML::MiLinkCastClientV2"


# instance fields
.field private mBound:Z

.field private mCallback:Lcom/milink/sdk/cast/IMiLinkCastCallback;

.field private mCaller:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mInnerMediaCallback:Lcom/milink/sdk/cast/IMiLinkMediaCallback;

.field private mInnerPhotoSource:Lcom/milink/sdk/cast/IMiLinkPhotoSource;

.field private mMediaCallback:Lcom/milink/sdk/client/MiLinkMediaCallback;

.field private mPhotoSource:Lcom/milink/sdk/client/MiLinkPhotoSource;

.field private mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

.field private mSystemApp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mBound:Z

    .line 6
    new-instance v0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;-><init>(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)V

    .line 10
    iput-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mConnection:Landroid/content/ServiceConnection;

    .line 13
    new-instance v0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;

    .line 15
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;-><init>(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)V

    .line 17
    iput-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mInnerPhotoSource:Lcom/milink/sdk/cast/IMiLinkPhotoSource;

    .line 20
    new-instance v0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$3;

    .line 22
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$3;-><init>(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)V

    .line 24
    iput-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mInnerMediaCallback:Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 27
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mContext:Landroid/content/Context;

    .line 29
    iput-boolean p2, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mSystemApp:Z

    .line 31
    iput-object p3, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 33
    return-void
    .line 35
.end method

.method static synthetic access$000(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$002(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$100(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkCastCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCallback:Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkPhotoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mInnerPhotoSource:Lcom/milink/sdk/cast/IMiLinkPhotoSource;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkMediaCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mInnerMediaCallback:Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/client/MiLinkPhotoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mPhotoSource:Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/client/MiLinkMediaCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mMediaCallback:Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ML::MiLinkCastClientV2"

    .line 6
    const-string v1, "getDuration error, remote service is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-wide/16 v0, -0x2

    .line 13
    return-wide v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getDuration(Ljava/lang/String;)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const-wide/16 v0, -0x3

    .line 27
    return-wide v0
    .line 29
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ML::MiLinkCastClientV2"

    .line 6
    const-string v1, "getProgress error, remote service is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-wide/16 v0, -0x2

    .line 13
    return-wide v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getProgress(Ljava/lang/String;)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const-wide/16 v0, -0x3

    .line 27
    return-wide v0
    .line 29
.end method

.method public getRate()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ML::MiLinkCastClientV2"

    .line 6
    const-string v1, "getRate error, remote service is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/high16 v0, -0x40000000    # -2.0f

    .line 13
    return v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getRate(Ljava/lang/String;)F

    .line 18
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 27
    return v0
    .line 29
.end method

.method public getVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ML::MiLinkCastClientV2"

    .line 6
    const-string v1, "getVolume error, remote service is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, -0x2

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getVolume(Ljava/lang/String;)I

    .line 17
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 v0, -0x3

    .line 26
    return v0
    .line 27
.end method

.method public init(Lcom/milink/sdk/client/MiLinkCastCallback;)I
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCallback:Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 2
    iget-boolean v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mBound:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mSystemApp:Z

    .line 9
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.milink.service"

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 17
    const-string v4, "com.milink.sdk.cast.v2.client"

    .line 19
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v3, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mContext:Landroid/content/Context;

    .line 27
    iget-object v4, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mConnection:Landroid/content/ServiceConnection;

    .line 29
    invoke-virtual {v3, p1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mBound:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    const-string v4, "com.milink.sdk.cast.v2.client.public"

    .line 44
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v3, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mContext:Landroid/content/Context;

    .line 52
    iget-object v4, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mConnection:Landroid/content/ServiceConnection;

    .line 54
    invoke-virtual {v3, p1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mBound:Z

    .line 60
    if-eqz p1, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    move v1, v0

    .line 65
    :goto_1
    return v1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 67
    if-nez v0, :cond_4

    .line 69
    const-string p1, "ML::MiLinkCastClientV2"

    .line 71
    const-string v0, "init error, remote service is null"

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 p1, -0x2

    .line 78
    return p1

    .line 79
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v2, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->init(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkCastCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return v1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    const/4 p1, -0x3

    .line 90
    return p1
    .line 91
.end method

.method public operatePhoto(Ljava/lang/String;IIIIIIF)I
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 3
    if-nez v2, :cond_0

    .line 5
    const-string v0, "ML::MiLinkCastClientV2"

    .line 7
    const-string v2, "operatePhoto error, remote service is null"

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, -0x2

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 16
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move/from16 v7, p4

    .line 21
    move/from16 v8, p5

    .line 23
    move/from16 v9, p6

    .line 25
    move/from16 v10, p7

    .line 27
    move/from16 v11, p8

    .line 29
    invoke-interface/range {v2 .. v11}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->operatePhoto(Ljava/lang/String;Ljava/lang/String;IIIIIIF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    const/4 v0, -0x3

    .line 40
    return v0
    .line 41
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mBound:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->release(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mContext:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mConnection:Landroid/content/ServiceConnection;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mBound:Z

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 31
    iput-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCallback:Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 33
    :cond_1
    return-void
    .line 35
.end method

.method public setMediaCallback(Lcom/milink/sdk/client/MiLinkMediaCallback;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mMediaCallback:Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1
    .line 5
.end method

.method public setPhotoSource(Lcom/milink/sdk/client/MiLinkPhotoSource;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mPhotoSource:Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1
    .line 5
.end method

.method public setProgress(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string p2, "setProgress error, remote service is null"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setProgress(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public setRate(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string v0, "setRate error, remote service is null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setRate(Ljava/lang/String;F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public setVolume(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string v0, "setVolume error, remote service is null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setVolume(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public showPhoto(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string v0, "showPhoto error, remote service is null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->showPhoto(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public showSlide(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string v0, "showSlide error, remote service is null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->showSlide(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public startConnect(Lcom/milink/sdk/cast/MiLinkDevice;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string p2, "startConnect error, remote service is null"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startConnect(Ljava/lang/String;Lcom/milink/sdk/cast/MiLinkDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
    .line 27
.end method

.method public startDiscovery(ILcom/milink/sdk/client/MiLinkDeviceListener;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string p2, "startDiscovery error, remote service is null"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startDiscovery(Ljava/lang/String;ILcom/milink/sdk/cast/IMiLinkDeviceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
    .line 27
.end method

.method public startPhotoShow()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ML::MiLinkCastClientV2"

    .line 6
    const-string v1, "startPhotoShow error, remote service is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, -0x2

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPhotoShow(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 v0, -0x3

    .line 26
    return v0
    .line 27
.end method

.method public startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string p2, "startPlayAudio error, remote service is null"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move-wide v6, p5

    .line 21
    invoke-interface/range {v0 .. v7}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    const/4 p1, -0x3

    .line 31
    return p1
    .line 32
.end method

.method public startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string p2, "startPlayVideo error, remote service is null"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move-wide v6, p5

    .line 21
    invoke-interface/range {v0 .. v7}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    const/4 p1, -0x3

    .line 31
    return p1
    .line 32
.end method

.method public startWithUI(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string v0, "startWithUI error, remote service is null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startWithUI(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public stopConnect(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string v0, "stopConnect error, remote service is null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopConnect(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public stopDiscovery(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "ML::MiLinkCastClientV2"

    .line 6
    const-string v0, "stopDiscovery error, remote service is null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopDiscovery(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, -0x3

    .line 26
    return p1
.end method

.method public stopPhotoShow()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ML::MiLinkCastClientV2"

    .line 6
    const-string v1, "stopPhotoShow error, remote service is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, -0x2

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopPhotoShow(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 v0, -0x3

    .line 26
    return v0
    .line 27
.end method

.method public stopPlay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mRemoteService:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ML::MiLinkCastClientV2"

    .line 6
    const-string v1, "stopPlay error, remote service is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, -0x2

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->mCaller:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopPlay(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 v0, -0x3

    .line 26
    return v0
    .line 27
.end method
