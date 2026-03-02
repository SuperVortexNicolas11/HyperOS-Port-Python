.class Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;
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
    name = "PatternCheckCallback"
.end annotation


# instance fields
.field private final mPattern:Ljava/util/List;

.field private final mViewModelRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 1448
    iput-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;->mPattern:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onChecked(ZII)V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1456
    invoke-static {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fputmPendingLockCheck(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Landroid/os/AsyncTask;)V

    .line 1457
    invoke-static {v0, p1, p2, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$mhandlePasswordCheckResult(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;ZII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1458
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 1461
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1462
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmApplication(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroid/app/Application;

    move-result-object p2

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1463
    sget p3, Lcom/android/settings/R$string;->draw_pad_clone_password:I

    goto :goto_0

    .line 1464
    :cond_2
    sget p3, Lcom/android/settings/R$string;->draw_phone_clone_password:I

    .line 1462
    :goto_0
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setSubTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 1467
    :cond_3
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 1469
    :goto_1
    invoke-static {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$fgetmStage(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->VALID:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 1459
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PatternCheckCallback;->mPattern:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->-$$Nest$mhandleFirstChoiceValid(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Ljava/util/List;)V

    return-void
.end method
