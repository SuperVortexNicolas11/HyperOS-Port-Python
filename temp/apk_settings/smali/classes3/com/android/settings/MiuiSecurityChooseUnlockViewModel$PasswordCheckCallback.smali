.class Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/LockPatternChecker$OnCheckForUsersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PasswordCheckCallback"
.end annotation


# instance fields
.field private final mPassword:Ljava/lang/String;

.field private final mViewModelRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1479
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 1480
    iput-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;->mPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChecked(ZII)V
    .locals 2

    .line 1485
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1488
    invoke-static {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fputmPendingLockCheck(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Landroid/os/AsyncTask;)V

    .line 1489
    invoke-static {v0, p1, p2, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$mhandlePasswordCheckResult(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;ZII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1490
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 1493
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1494
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmApplication(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroid/app/Application;

    move-result-object p2

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1495
    sget p3, Lcom/android/settings/R$string;->set_pad_clone_password:I

    goto :goto_0

    .line 1496
    :cond_2
    sget p3, Lcom/android/settings/R$string;->set_phone_clone_password:I

    .line 1494
    :goto_0
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 1499
    :cond_3
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1501
    :goto_1
    invoke-static {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmStage(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 1491
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordCheckCallback;->mPassword:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$mhandleCorrectPassword(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/lang/String;)V

    return-void
.end method
