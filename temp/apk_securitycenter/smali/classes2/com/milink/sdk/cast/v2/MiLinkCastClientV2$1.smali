.class Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "ML::MiLinkCastClientV2"

    .line 2
    const-string v0, "onServiceConnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 9
    invoke-static {p2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$002(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 18
    invoke-static {p1}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$000(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 20
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 24
    invoke-static {p2}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$100(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 30
    invoke-static {v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$200(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->init(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkCastCallback;)V

    .line 36
    iget-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 39
    invoke-static {p1}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$000(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 41
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 45
    invoke-static {p2}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$100(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 51
    invoke-static {v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$300(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkPhotoSource;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {p1, p2, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setPhotoSource(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkPhotoSource;)V

    .line 57
    iget-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 60
    invoke-static {p1}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$000(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 62
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 66
    invoke-static {p2}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$100(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 72
    invoke-static {v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$400(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {p1, p2, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setMediaCallback(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkMediaCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_0
    return-void
    .line 86
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "ML::MiLinkCastClientV2"

    .line 2
    const-string v0, "onServiceDisconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$002(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 12
    iget-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 15
    invoke-static {p1}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$200(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2$1;->this$0:Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;

    .line 23
    invoke-static {p1}, Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;->access$200(Lcom/milink/sdk/cast/v2/MiLinkCastClientV2;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 25
    move-result-object p1

    .line 28
    const/4 v0, -0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onFailure(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_0
    :goto_0
    return-void
    .line 39
.end method
