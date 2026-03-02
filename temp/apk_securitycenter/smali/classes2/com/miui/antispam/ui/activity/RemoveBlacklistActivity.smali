.class public Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lmiuix/appcompat/app/ProgressDialog;

.field private c:Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->M0()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->N0()V

    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 22
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 32
    return-void
    .line 35
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->a:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 7
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 21
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 26
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 35
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->a:[Ljava/lang/String;

    .line 37
    array-length v2, v2

    .line 39
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 43
    const v2, 0x7f12070c    # @string/dlg_remove_blacklist_ing 'Removing…'

    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 55
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 57
    new-instance v0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;

    .line 60
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->a:[Ljava/lang/String;

    .line 62
    invoke-direct {v0, p0, v2}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;-><init>(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;[Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->c:Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;

    .line 67
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 69
    new-array v1, v1, [Ljava/lang/Void;

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    return-void
    .line 76
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lv1/h;->w(Landroid/app/Activity;)Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void

    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1a

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 21
    if-nez p1, :cond_1

    .line 23
    invoke-static {p0}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "numbers"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->a:[Ljava/lang/String;

    .line 45
    const-string v0, "needConfirm"

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    const v0, 0x7f12070b    # @string/dlg_remove_blacklist 'Remove these numbers from blocklist?'

    .line 61
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object p1

    .line 67
    new-instance v0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$c;

    .line 68
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$c;-><init>(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)V

    .line 70
    const v1, 0x104000a    # @android:string/ok

    .line 73
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    move-result-object p1

    .line 79
    new-instance v0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$b;

    .line 80
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$b;-><init>(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)V

    .line 82
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 85
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 90
    new-instance v0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$a;

    .line 91
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$a;-><init>(Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;)V

    .line 93
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->N0()V

    .line 108
    :goto_0
    return-void
    .line 111
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->c:Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 10
    move-result-object v0

    .line 13
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->c:Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->c:Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity$d;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 30
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/RemoveBlacklistActivity;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 33
    :cond_1
    return-void
    .line 35
.end method
