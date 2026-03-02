.class Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;
.super Lcom/milink/sdk/cast/IMiLinkPhotoSource$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;


# direct methods
.method constructor <init>(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 2
    invoke-direct {p0}, Lcom/milink/sdk/cast/IMiLinkPhotoSource$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$500(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$500(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/cast/IMiLinkPhotoSource;->getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method

.method public getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 2
    invoke-static {v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$500(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$2;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 10
    invoke-static {v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$500(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/client/MiLinkPhotoSource;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/milink/sdk/cast/IMiLinkPhotoSource;->getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method
