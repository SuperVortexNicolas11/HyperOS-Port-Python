.class public Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiFactoryResetReceived;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShutDownFindDeviceTask"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppContext:Landroid/content/Context;

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field final synthetic this$0:Lcom/android/settings/MiuiFactoryResetReceived;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiFactoryResetReceived;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->this$0:Lcom/android/settings/MiuiFactoryResetReceived;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 286
    iput-object p2, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->mAppContext:Landroid/content/Context;

    .line 287
    iput-object p3, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->mAppContext:Landroid/content/Context;

    .line 300
    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object p0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    .line 316
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p1

    :catch_1
    move-exception p1

    .line 307
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 308
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p1

    :catch_2
    move-exception p1

    .line 304
    :try_start_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 305
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    .line 314
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->this$0:Lcom/android/settings/MiuiFactoryResetReceived;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/MiuiFactoryResetReceived;->-$$Nest$fputmShutDownFindDeviceTask(Lcom/android/settings/MiuiFactoryResetReceived;Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;)V

    .line 323
    iget-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p0, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->this$0:Lcom/android/settings/MiuiFactoryResetReceived;

    invoke-static {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->-$$Nest$mshowFinalConfirmation(Lcom/android/settings/MiuiFactoryResetReceived;)V

    return-void

    .line 328
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->this$0:Lcom/android/settings/MiuiFactoryResetReceived;

    invoke-static {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->-$$Nest$malertShutDownFindDeviceFailure(Lcom/android/settings/MiuiFactoryResetReceived;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->this$0:Lcom/android/settings/MiuiFactoryResetReceived;

    sget v2, Lcom/android/settings/R$string;->shuting_down_find_device:I

    .line 294
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method
