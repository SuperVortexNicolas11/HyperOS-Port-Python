.class Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->startConnect(Lcom/milink/sdk/cast/MiLinkDevice;I)I
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
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$4;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$4;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

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

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$4;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
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

.method public onConnecting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
