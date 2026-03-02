.class Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/credentials/MiuiCredentialsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteRequestServiceConn"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;


# direct methods
.method public static synthetic $r8$lambda$31sEtGRYchs6-EpoqP2B7PU7Zmg(Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->lambda$onServiceConnected$0()V

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/credentials/MiuiCredentialsFragment;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lcom/android/settings/credentials/MiuiCredentialsFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;-><init>(Lcom/android/settings/credentials/MiuiCredentialsFragment;)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0()V
    .locals 1

    .line 542
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    sget v0, Lcom/android/settings/R$string;->valid_net_result_fail:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$mshowResultDialog(Lcom/android/settings/credentials/MiuiCredentialsFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 537
    const-string p1, "MiuiCredentialsFragment"

    :try_start_0
    const-string/jumbo v0, "onServiceConnect"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/credentials/MiuiCredentialsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {p2}, Lcom/android/settings/aidl/IRemoteRequest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/settings/aidl/IRemoteRequest;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fputremoteRequestService(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lcom/android/settings/aidl/IRemoteRequest;)V

    .line 540
    iget-object p2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {p2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fgetremoteRequestService(Lcom/android/settings/credentials/MiuiCredentialsFragment;)Lcom/android/settings/aidl/IRemoteRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fgetremoteRequestCallback(Lcom/android/settings/credentials/MiuiCredentialsFragment;)Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/settings/aidl/IRemoteRequest;->registerCallback(Lcom/android/settings/aidl/IRequestCallback;)V

    .line 541
    iget-object p2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {p2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$mpostRequest(Lcom/android/settings/credentials/MiuiCredentialsFragment;)V

    .line 542
    iget-object p2, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {p2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/credentials/MiuiCredentialsFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 543
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fputisServiceBound(Lcom/android/settings/credentials/MiuiCredentialsFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 545
    const-string p2, "getNetAccessResult error:"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 551
    iget-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fputremoteRequestCallback(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;)V

    .line 552
    iget-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {p1, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fputremoteRequestService(Lcom/android/settings/credentials/MiuiCredentialsFragment;Lcom/android/settings/aidl/IRemoteRequest;)V

    .line 553
    iget-object p1, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-static {p1, v0}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fputserviceConn(Lcom/android/settings/credentials/MiuiCredentialsFragment;Landroid/content/ServiceConnection;)V

    .line 554
    iget-object p0, p0, Lcom/android/settings/credentials/MiuiCredentialsFragment$RemoteRequestServiceConn;->this$0:Lcom/android/settings/credentials/MiuiCredentialsFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->-$$Nest$fputisServiceBound(Lcom/android/settings/credentials/MiuiCredentialsFragment;Z)V

    return-void
.end method
