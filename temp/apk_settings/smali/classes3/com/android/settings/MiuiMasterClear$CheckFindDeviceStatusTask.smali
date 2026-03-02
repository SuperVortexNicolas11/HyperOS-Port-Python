.class Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiMasterClear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckFindDeviceStatusTask"
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field final synthetic this$0:Lcom/android/settings/MiuiMasterClear;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiMasterClear;Landroid/content/Context;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1444
    iput-object p2, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1456
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->mAppContext:Landroid/content/Context;

    .line 1457
    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 1459
    :try_start_0
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1467
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 1464
    :goto_0
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1467
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p1

    .line 1461
    :goto_1
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1467
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    .line 1468
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1440
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 7

    .line 1475
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fputmCheckFindDeviceStatusTask(Lcom/android/settings/MiuiMasterClear;Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;)V

    .line 1477
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1479
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1484
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$malertCheckFindDeviceStatusFailure(Lcom/android/settings/MiuiMasterClear;)V

    return-void

    .line 1488
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1489
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$mshowFinalConfirmation(Lcom/android/settings/MiuiMasterClear;)V

    return-void

    .line 1492
    :cond_2
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 1494
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1499
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmAccountManagerFuture(Lcom/android/settings/MiuiMasterClear;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1501
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmAccountManagerFuture(Lcom/android/settings/MiuiMasterClear;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    .line 1504
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1505
    const-string/jumbo v0, "verify_only"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1506
    const-string/jumbo v0, "service_id"

    const-string/jumbo v3, "micloudfind"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v6, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v4, Lcom/android/settings/MiuiMasterClear$AccountStartActivityCallback;

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/16 p1, 0x3a

    invoke-direct {v4, p0, p1}, Lcom/android/settings/MiuiMasterClear$AccountStartActivityCallback;-><init>(Lcom/android/settings/MiuiMasterClear;I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fputmAccountManagerFuture(Lcom/android/settings/MiuiMasterClear;Landroid/accounts/AccountManagerFuture;)V

    return-void

    .line 1496
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Find device is open, but there is no Xiaomi account. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1440
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1449
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    .line 1450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->this$0:Lcom/android/settings/MiuiMasterClear;

    sget v2, Lcom/android/settings/R$string;->checking_find_device_status:I

    .line 1451
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1450
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClear$CheckFindDeviceStatusTask;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method
