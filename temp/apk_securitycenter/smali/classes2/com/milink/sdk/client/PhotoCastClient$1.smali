.class Lcom/milink/sdk/client/PhotoCastClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/client/PhotoCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/sdk/client/PhotoCastClient;


# direct methods
.method constructor <init>(Lcom/milink/sdk/client/PhotoCastClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

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
    const-string p1, "onServiceConnected"

    .line 2
    const-string v0, "ML::PhotoCastClient"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 9
    invoke-static {p2}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastService;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/milink/sdk/client/PhotoCastClient;->access$002(Lcom/milink/sdk/client/PhotoCastClient;Lcom/milink/sdk/photo/IPhotoCastService;)Lcom/milink/sdk/photo/IPhotoCastService;

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 18
    invoke-static {p1}, Lcom/milink/sdk/client/PhotoCastClient;->access$100(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 26
    invoke-static {p1}, Lcom/milink/sdk/client/PhotoCastClient;->access$000(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastService;

    .line 28
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 32
    invoke-static {p2}, Lcom/milink/sdk/client/PhotoCastClient;->access$100(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 34
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/milink/sdk/photo/IPhotoCastService;->setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)I

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 44
    invoke-static {p1}, Lcom/milink/sdk/client/PhotoCastClient;->access$200(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 52
    invoke-static {p1}, Lcom/milink/sdk/client/PhotoCastClient;->access$000(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastService;

    .line 54
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 58
    invoke-static {p2}, Lcom/milink/sdk/client/PhotoCastClient;->access$200(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 60
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lcom/milink/sdk/photo/IPhotoCastService;->init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I

    .line 64
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 67
    invoke-static {p1}, Lcom/milink/sdk/client/PhotoCastClient;->access$200(Lcom/milink/sdk/client/PhotoCastClient;)Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 69
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/milink/sdk/photo/IPhotoCastCallback;->onInit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 76
    :goto_1
    const-string p2, "init error: "

    .line 77
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_1
    :goto_2
    return-void
    .line 82
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ML::PhotoCastClient"

    .line 2
    const-string v0, "onServiceDisconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/milink/sdk/client/PhotoCastClient$1;->this$0:Lcom/milink/sdk/client/PhotoCastClient;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/milink/sdk/client/PhotoCastClient;->access$002(Lcom/milink/sdk/client/PhotoCastClient;Lcom/milink/sdk/photo/IPhotoCastService;)Lcom/milink/sdk/photo/IPhotoCastService;

    .line 12
    return-void
    .line 15
.end method
