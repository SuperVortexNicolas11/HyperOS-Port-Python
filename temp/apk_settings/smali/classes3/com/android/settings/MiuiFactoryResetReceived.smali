.class public Lcom/android/settings/MiuiFactoryResetReceived;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;,
        Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;,
        Lcom/android/settings/MiuiFactoryResetReceived$AccountStartActivityCallback;
    }
.end annotation


# instance fields
.field private isDialogShown:Z

.field private mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;

.field private mCloseLockPatternAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mClosingFindDevicePasswordVerified:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mShutDownFindDeviceTask:Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccountManagerFuture(Lcom/android/settings/MiuiFactoryResetReceived;)Landroid/accounts/AccountManagerFuture;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/settings/MiuiFactoryResetReceived;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAccountManagerFuture(Lcom/android/settings/MiuiFactoryResetReceived;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCheckFindDeviceStatusTask(Lcom/android/settings/MiuiFactoryResetReceived;Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLockPatternUtils(Lcom/android/settings/MiuiFactoryResetReceived;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShutDownFindDeviceTask(Lcom/android/settings/MiuiFactoryResetReceived;Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$malertCheckFindDeviceStatusFailure(Lcom/android/settings/MiuiFactoryResetReceived;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->alertCheckFindDeviceStatusFailure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$malertCloseLockPattern(Lcom/android/settings/MiuiFactoryResetReceived;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->alertCloseLockPattern()V

    return-void
.end method

.method static bridge synthetic -$$Nest$malertShutDownFindDeviceFailure(Lcom/android/settings/MiuiFactoryResetReceived;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->alertShutDownFindDeviceFailure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunFindDeviceCheckAndDoMasterClean(Lcom/android/settings/MiuiFactoryResetReceived;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->runFindDeviceCheckAndDoMasterClean()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowFinalConfirmation(Lcom/android/settings/MiuiFactoryResetReceived;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->showFinalConfirmation()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->isDialogShown:Z

    return-void
.end method

.method private alertCheckFindDeviceStatusFailure()V
    .locals 3

    .line 199
    sget v0, Lcom/android/settings/R$string;->failed_to_check_find_device_status_title:I

    .line 200
    sget v1, Lcom/android/settings/R$string;->failed_to_check_find_device_status_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 203
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->check_find_device_status_failure_confirm:I

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private alertCloseLockPattern()V
    .locals 3

    .line 399
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/android/settings/R$string;->failed_to_erase_title:I

    .line 400
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->failed_to_erase_text:I

    .line 401
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->shut_down_find_device_failure_confirm:I

    new-instance v2, Lcom/android/settings/MiuiFactoryResetReceived$3;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiFactoryResetReceived$3;-><init>(Lcom/android/settings/MiuiFactoryResetReceived;)V

    .line 403
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mCloseLockPatternAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private alertShutDownFindDeviceFailure()V
    .locals 3

    .line 383
    invoke-static {p0}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/net/ConnectivityHelper;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget v0, Lcom/android/settings/R$string;->failed_to_shut_down_find_device_title:I

    .line 385
    sget v1, Lcom/android/settings/R$string;->failed_to_shut_down_find_device_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 387
    :cond_0
    sget v0, Lcom/android/settings/R$string;->shut_down_find_device_network_failure_title:I

    .line 388
    sget v1, Lcom/android/settings/R$string;->shut_down_find_device_network_failure_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    :goto_0
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 393
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->shut_down_find_device_failure_confirm:I

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private displayAlert()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mCloseLockPatternAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 133
    :cond_2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->user_confirm_remove_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->yes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/MiuiFactoryResetReceived$2;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiFactoryResetReceived$2;-><init>(Lcom/android/settings/MiuiFactoryResetReceived;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/MiuiFactoryResetReceived$1;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiFactoryResetReceived$1;-><init>(Lcom/android/settings/MiuiFactoryResetReceived;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 156
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->isDialogShown:Z

    return-void
.end method

.method private doMasterClear()V
    .locals 4

    .line 414
    const-string/jumbo v0, "ro.crypto.type"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "block"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :try_start_0
    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 421
    const-string v1, "MiuiFactoryResetR"

    const-string v2, "Error storing locale for 1217"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    :cond_0
    :goto_0
    const-class v0, Landroid/os/RecoverySystem;

    const-class v1, Ljava/lang/Void;

    .line 427
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--factory_test_reset\n--locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 426
    const-string v2, "bootCommand"

    invoke-static {v0, v2, v1, p0}, Lmiui/util/ReflectionUtils;->tryCallStaticMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Lmiui/util/ObjectReference;

    return-void
.end method

.method private enableStatusBar(Z)V
    .locals 1

    .line 168
    const-string/jumbo v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    if-nez p1, :cond_0

    const/high16 p1, 0x1610000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    return-void
.end method

.method private runFindDeviceCheckAndDoMasterClean()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 185
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;-><init>(Lcom/android/settings/MiuiFactoryResetReceived;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mCheckFindDeviceStatusTask:Lcom/android/settings/MiuiFactoryResetReceived$CheckFindDeviceStatusTask;

    const/4 p0, 0x0

    .line 186
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private showFinalConfirmation()V
    .locals 3

    .line 370
    const-string v0, "MiuiFactoryResetR"

    const-string/jumbo v1, "showFinalConfirmation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.MiuiMasterClearApplyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "format_internal_storage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    const-string v1, "1217"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x39

    .line 375
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private shutFindDeviceDownAndShowFinalConfirm()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 194
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;-><init>(Lcom/android/settings/MiuiFactoryResetReceived;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mShutDownFindDeviceTask:Lcom/android/settings/MiuiFactoryResetReceived$ShutDownFindDeviceTask;

    const/4 p0, 0x0

    .line 195
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private toggleScreenButtonState(Z)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_buttons_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onActivityResult:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MiuiFactoryResetR"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x3a

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v1, :cond_1

    .line 116
    iput-boolean v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mClosingFindDevicePasswordVerified:Z

    return-void

    :cond_1
    const/16 p3, 0x39

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    .line 121
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiFactoryResetReceived;->toggleScreenButtonState(Z)V

    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiFactoryResetReceived;->enableStatusBar(Z)V

    .line 124
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->doMasterClear()V

    .line 126
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->isLimitFactoryReset()Z

    move-result p1

    const-string v0, "MiuiFactoryResetR"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/settings/RegionUtils;->isTrustonicDeviceLock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    :cond_0
    const-string p1, "check the conditions that not allow factory reset"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :try_start_0
    const-string/jumbo p1, "no_factory_reset"

    .line 75
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 74
    invoke-static {p0, p1, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 79
    invoke-static {}, Lcom/android/settings/RegionUtils;->isTrustonicDeviceLock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 83
    :cond_2
    const-string/jumbo p1, "onCreate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {p0}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 86
    const-string p0, "In provision,disable reset factory"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 96
    const-string v0, "MiuiFactoryResetR"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-boolean v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->isDialogShown:Z

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->displayAlert()V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mClosingFindDevicePasswordVerified:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/android/settings/MiuiFactoryResetReceived;->mClosingFindDevicePasswordVerified:Z

    .line 102
    invoke-direct {p0}, Lcom/android/settings/MiuiFactoryResetReceived;->shutFindDeviceDownAndShowFinalConfirm()V

    :cond_1
    return-void
.end method
