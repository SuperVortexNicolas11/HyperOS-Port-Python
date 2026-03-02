.class Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/api/v1/MilinkClientManagerDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->init(Lcom/milink/sdk/client/MiLinkCastCallback;)I
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
    iput-object p1, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$400(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$400(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/cast/IMiLinkPhotoSource;->getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method public getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$400(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1$2;->this$0:Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;->access$400(Lcom/milink/sdk/cast/v1/MiLinkCastClientV1;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/cast/IMiLinkPhotoSource;->getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method
