.class Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/api/v1/MilinkClientManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;


# direct methods
.method constructor <init>(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClose()V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public onConnectedFailed(Lcom/milink/api/v1/type/ErrorCode;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onFailure(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public onDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 2
    invoke-direct {v0}, Lcom/milink/sdk/cast/MiLinkDevice;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/milink/sdk/cast/MiLinkDevice;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/milink/sdk/cast/MiLinkDevice;->setKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/milink/sdk/cast/MiLinkDevice;->setIp(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/milink/sdk/cast/MiLinkDevice;->setType(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 23
    invoke-static {p2}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$100(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Ljava/util/Map;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 32
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$200(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 40
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$200(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onFound(Lcom/milink/sdk/cast/MiLinkDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_0
    :goto_0
    return-void
    .line 54
.end method

.method public onDeviceLost(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 2
    invoke-direct {v0}, Lcom/milink/sdk/cast/MiLinkDevice;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/milink/sdk/cast/MiLinkDevice;->setKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/milink/sdk/cast/MiLinkDevice;->setIp(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 13
    invoke-static {v1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$100(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 22
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$200(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 30
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$200(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkDeviceListener;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onLost(Lcom/milink/sdk/cast/MiLinkDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    :goto_0
    return-void
    .line 44
.end method

.method public onDisconnected()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onDisconnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public onLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onLoading()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public onNextAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onNextAudio(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public onOpen()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onInit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public onPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onPaused()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public onPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onPlaying()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public onPrevAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onPrevAudio(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onStopped()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public onVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$1;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$300(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkMediaCallback;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method
