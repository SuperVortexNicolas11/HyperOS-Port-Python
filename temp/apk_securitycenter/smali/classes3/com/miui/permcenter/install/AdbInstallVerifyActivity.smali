.class public Lcom/miui/permcenter/install/AdbInstallVerifyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/AdbInstallVerifyActivity$b;,
        Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Z

.field protected c:Ljava/lang/String;

.field protected d:Lcom/miui/permcenter/install/AdbInstallVerifyActivity$b;

.field private e:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-string v0, "https://srv.sec.miui.com/data/adb"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->c:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method private J0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 6
    move-result-object v1

    .line 9
    new-instance v7, Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;

    .line 10
    invoke-direct {v7, p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;-><init>(Lcom/miui/permcenter/install/AdbInstallVerifyActivity;)V

    .line 12
    const/4 v8, 0x0

    .line 15
    const-string v2, "com.xiaomi"

    .line 16
    const-string v3, "passportapi"

    .line 18
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 23
    return-void
    .line 26
.end method

.method private L0()V
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity$b;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity$b;-><init>(Lcom/miui/permcenter/install/AdbInstallVerifyActivity;)V

    .line 25
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->d:Lcom/miui/permcenter/install/AdbInstallVerifyActivity$b;

    .line 28
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Void;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f1200b2    # @string/adb_install_no_network 'Connect to the network and try again'

    .line 43
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 54
    return-void
    .line 57
.end method

.method private M0(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln6/d;->D(Z)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected K0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->b:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->S0(Z)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->M0(Z)V

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method protected N0()V
    .locals 3

    .line 1
    const v0, 0x7f0e005f    # @layout/adb_install_progress 'res/layout/adb_install_progress.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    const v2, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 12
    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 30
    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->L0()V

    .line 32
    return-void
    .line 35
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "is_input"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->b:Z

    .line 16
    sget-object p1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    const-string v0, "houji"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "ro.miui.build.region"

    .line 28
    const-string v0, "CN"

    .line 30
    invoke-static {p1, v0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "eea"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->K0()V

    .line 44
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 47
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, Ln6/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->a:Ljava/lang/String;

    .line 59
    iget-boolean v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->b:Z

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const p1, 0x7f1200b7    # @string/adb_login_xiaomi_account 'Sign in to your Xiaomi Account first'

    .line 71
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    new-instance p1, Landroid/os/Bundle;

    .line 82
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->J0(Landroid/os/Bundle;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->N0()V

    .line 91
    :goto_0
    return-void
    .line 94
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->d:Lcom/miui/permcenter/install/AdbInstallVerifyActivity$b;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
