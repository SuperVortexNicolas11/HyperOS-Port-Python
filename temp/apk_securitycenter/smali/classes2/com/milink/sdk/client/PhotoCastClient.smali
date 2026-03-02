.class public Lcom/milink/sdk/client/PhotoCastClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MI_LINK_PACKAGE:Ljava/lang/String; = "com.milink.service"

.field private static final MI_LINK_SUPPORT_CODE:I = 0xb769eb

.field private static final MI_PLAY_PACKAGE:Ljava/lang/String; = "com.xiaomi.miplay_client"

.field private static final MI_PLAY_SUPPORT_CODE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "ML::PhotoCastClient"


# instance fields
.field private mBound:Z

.field private mCastDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

.field private mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

.field private mContext:Landroid/content/Context;

.field private mMiLinkVersionCode:I

.field private mMiPlayVersionCode:I

.field private mService:Lcom/milink/sdk/photo/IPhotoCastService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    .line 6
    new-instance v0, Lcom/milink/sdk/client/PhotoCastClient$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/milink/sdk/client/PhotoCastClient$1;-><init>(Lcom/milink/sdk/client/PhotoCastClient;)V

    .line 10
    iput-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 13
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    .line 15
    const-string v0, "com.milink.service"

    .line 17
    invoke-static {p1, v0}, Lcom/milink/sdk/util/ApiUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mMiLinkVersionCode:I

    .line 23
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    .line 25
    const-string v0, "com.xiaomi.miplay_client"

    .line 27
    invoke-static {p1, v0}, Lcom/milink/sdk/util/ApiUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 32
    iput p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mMiPlayVersionCode:I

    .line 33
    return-void
    .line 35
.end method

.method static synthetic access$000(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$002(Lcom/milink/sdk/client/PhotoCastClient;Lcom/milink/sdk/photo/IPhotoCastService;)Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$100(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public checkAccess()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->checkAccess()I

    .line 8
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "ML::PhotoCastClient"

    .line 14
    const-string v3, "checkAccess error: "

    .line 16
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return v1
    .line 21
.end method

.method public getCastDeviceName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    const-string v1, ""

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->getCastingDeviceName()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "ML::PhotoCastClient"

    .line 15
    const-string v3, "getCastDeviceName error: "

    .line 17
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    return-object v1
.end method

.method public getCastDeviceSize()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->getCastingDeviceSize()[I

    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "ML::PhotoCastClient"

    .line 14
    const-string v3, "getCastDeviceSize error: "

    .line 16
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-object v1
    .line 21
.end method

.method public init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mMiLinkVersionCode:I

    .line 2
    const v1, 0xb769eb

    .line 4
    const-string v2, "ML::PhotoCastClient"

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const-string p1, "MiLink not support photo cast"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 p1, -0x2

    .line 16
    return p1

    .line 17
    :cond_0
    iget v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mMiPlayVersionCode:I

    .line 18
    const/16 v1, 0x65

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    const-string p1, "MiPlay not support photo cast"

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 33
    const-class v0, Lcom/milink/sdk/photo/IPhotoCastService;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v0, "com.milink.service"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    .line 49
    iget-object v1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 51
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    .line 58
    return v2
    .line 60
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 10
    invoke-interface {v0, v1}, Lcom/milink/sdk/photo/IPhotoCastService;->release(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "ML::PhotoCastClient"

    .line 17
    const-string v2, "release error: "

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mContext:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mBound:Z

    .line 32
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 35
    iput-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastListener:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 37
    :cond_1
    return-void
    .line 39
.end method

.method public rotate(Ljava/lang/String;F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/photo/IPhotoCastService;->rotate(Ljava/lang/String;F)I

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "ML::PhotoCastClient"

    .line 12
    const-string v0, "rotate error: "

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
    .line 20
.end method

.method public setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient;->mCastDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 2
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ML::PhotoCastClient"

    .line 13
    const-string v1, "setDataSource error: "

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_0
    :goto_0
    return-void
    .line 20
.end method

.method public show(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->show(Ljava/lang/String;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "ML::PhotoCastClient"

    .line 12
    const-string v1, "show error: "

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
    .line 20
.end method

.method public startSlide()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->startSlide()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ML::PhotoCastClient"

    .line 12
    const-string v2, "startSlide error: "

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public stop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->stop()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ML::PhotoCastClient"

    .line 12
    const-string v2, "stop error: "

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public stopSlide()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/milink/sdk/photo/IPhotoCastService;->stopSlide()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ML::PhotoCastClient"

    .line 12
    const-string v2, "stopSlide error: "

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public zoom(Ljava/lang/String;IIIIIIF)I
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/milink/sdk/client/PhotoCastClient;->mService:Lcom/milink/sdk/photo/IPhotoCastService;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move/from16 v7, p5

    .line 11
    move/from16 v8, p6

    .line 13
    move/from16 v9, p7

    .line 15
    move/from16 v10, p8

    .line 17
    :try_start_0
    invoke-interface/range {v2 .. v10}, Lcom/milink/sdk/photo/IPhotoCastService;->zoom(Ljava/lang/String;IIIIIIF)I

    .line 19
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    const-string v0, "ML::PhotoCastClient"

    .line 26
    const-string v3, "zoom error: "

    .line 28
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    return v0
    .line 34
.end method
