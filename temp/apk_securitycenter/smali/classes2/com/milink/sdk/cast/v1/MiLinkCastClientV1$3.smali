.class Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/api/v1/MiLinkClientScanListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->startWithUI(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

.field final synthetic val$flag:I


# direct methods
.method constructor <init>(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    iput p2, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;->val$flag:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onFailure(II)V
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

.method public onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {p1}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$000(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
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

.method public onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;->val$flag:I

    .line 2
    const/4 p3, 0x2

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$3;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 7
    invoke-static {p2}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$500(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/api/v1/MilinkClientManager;

    .line 9
    move-result-object p2

    .line 12
    const/16 p3, 0x3e8

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/milink/api/v1/MilinkClientManager;->connect(Ljava/lang/String;I)Lcom/milink/api/v1/type/ReturnCode;

    .line 15
    :cond_0
    return-void
    .line 18
.end method
