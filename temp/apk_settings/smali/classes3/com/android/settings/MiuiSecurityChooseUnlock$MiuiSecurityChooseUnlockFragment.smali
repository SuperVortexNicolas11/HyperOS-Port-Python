.class public Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;
.super Lcom/android/settings/BaseEditFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/android/settings/OnBackPressedListener;
.implements Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/settings/LockPatternView$OnPatternListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSecurityChooseUnlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiuiSecurityChooseUnlockFragment"
.end annotation


# instance fields
.field private final callback:Lcom/android/settings/FingerprintRemoveCallback;

.field private dismissToken:[B

.field private isDismiss:Z

.field private mAddFingerOrFaceDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mCancelButton:Landroid/widget/Button;

.field private mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

.field private final mClearPatternRunnable:Ljava/lang/Runnable;

.field private mCurrentView:Landroid/view/View;

.field protected mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

.field private final mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFaceRemovalCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

.field private mGuideLine:Landroidx/constraintlayout/widget/Guideline;

.field private mHandler:Landroid/os/Handler;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLoadingDialog:Landroid/app/ProgressDialog;

.field protected mLockPatternView:Lcom/android/settings/LockPatternView;

.field protected mNextButton:Landroid/widget/Button;

.field private mOriginalBottomMargin:I

.field protected mOtherPasswordText:Landroid/widget/TextView;

.field protected mPasswordButtonLayout:Landroid/widget/LinearLayout;

.field protected mPasswordEntry:Landroid/widget/EditText;

.field private mPasswordInputLayout:Landroid/view/ViewGroup;

.field private mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private mScrollTitleView:Landroid/view/View;

.field mShowSoftInputRunnable:Ljava/lang/Runnable;

.field private mSpace:Landroid/view/View;

.field protected mSubTitle:Landroid/widget/TextView;

.field private mTheBusinessKey:Ljava/lang/String;

.field protected mTitle:Landroid/widget/TextView;

.field private mTitleLayout:Landroid/view/ViewGroup;

.field protected mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

.field protected titleFrameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$3V1C4RbiDVWMzVXfgowhAWFd10Y(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$6(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3le61otXz0C59HpcAwXdqlu_vzs(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$buildFinishAlertDialog$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5QvQXdiKTiZnc4hYiRfS7YHQDtM(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$7(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6lfX8BGtFxp8f_YQB8bR3PklUGU(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$showDialogToAddFingerprint$14(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AUZL91_4LxoGmubQ5IwLIKwfmB4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 938
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$IHhvQhza_D-1_ZY8wN2T69dnEjc(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LhcJS7X0CPjEAjrnMhciHSvW-RE(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onResume$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mo06GT70Exx-v7lXJBOh_zOGhmo(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;[BLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$showDialogToAddFingerprint$13([BLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MsxLT0LSX3Ic6lMCPQoApIPjuBk(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NPgMxPZYgHjb2hl_Hg_PVA5xem0(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Landroid/view/View;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$4(Landroid/view/View;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PF82UgL9PGm2ZJEF2ng9ZfV34i8(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$handlePasswordValidationFailed$0(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QefuEdx3yaDgYMjSwfCj96toF88(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$8([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$QlEweCYYzmbPKwCLEoz7nzVq7Mc(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$setSoftInputMode$16(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SXSQEYlHE_CsmvfaBf4xjxd0B-M(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$YNhx_dIzYajn21eSw2UvrBIlDaE([ZLandroid/widget/ListView;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 944
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 945
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    .line 946
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$cXOSetOW_8dzIAXpNoGnr_b57ns(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$setSoftInputMode$17(ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x0huocuRdseCKLhogQgmMFgVGDQ(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$onInflateView$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJxrXhf0BuEB0fhoRigkuTJE3mM(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->lambda$showDialogToWaitUpdatePassword$12()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentView(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCurrentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputMethodManager(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleLayout(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTitleLayout(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoRemovePassword(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->doRemovePassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBiometricResult(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->removeBiometricResult()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/android/settings/BaseEditFragment;-><init>()V

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTheBusinessKey:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->dismissToken:[B

    .line 174
    iput-boolean v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isDismiss:Z

    .line 188
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$1;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$2;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mFaceRemovalCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    .line 211
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$3;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->callback:Lcom/android/settings/FingerprintRemoveCallback;

    .line 1171
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$6;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$6;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private buildFinishAlertDialog(I)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 1353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1357
    :cond_0
    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda14;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    .line 1361
    new-instance p0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v2, 0x1010355    # @android:attr/alertDialogIcon

    .line 1362
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1363
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->information_dialog_button_text:I

    .line 1364
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1365
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 1366
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setEnableImmersive(Z)V

    return-object p0
.end method

.method private clearTransNavigation()V
    .locals 2

    .line 1297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1299
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1300
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isSetUp()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1302
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method private disableUnusablePasswordType()V
    .locals 5

    .line 1341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1342
    const-string v1, "lockscreen.password_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1344
    const-string/jumbo v1, "minimum_quality"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1346
    :cond_0
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getUserId()I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getRequestedMinComplexity()I

    move-result v4

    invoke-virtual {v2, v1, p0, v3, v4}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->upgradeQuality(ILandroidx/fragment/app/Fragment;II)I

    move-result v1

    .line 1347
    const-string v2, "hide_disabled_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1349
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->disableUnusablePasswordType(IZ)V

    return-void
.end method

.method private doRemovePassword()V
    .locals 4

    .line 1009
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->turnoffPassword()V

    .line 1010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setPrivacyPasswordCompatibility(Z)V

    .line 1012
    sget-boolean v1, Lmiuix/os/Build;->IS_TABLET:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "new_privacy_password_is_open"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1013
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "privacy_password_module_application_lock"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 1014
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "access_control_lock_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1015
    const-string/jumbo v0, "persist.sys.applock_is_open"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->removeBiometricResult()V

    return-void
.end method

.method private finishFragment(I[B)V
    .locals 2

    .line 1259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 1264
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    .line 1266
    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1268
    :cond_1
    const-string/jumbo p2, "miui_security_fragment_result"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 1270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->onFragmentResult(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method private getRequiredPasswordLength()I
    .locals 1

    .line 272
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p0

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method private handlePasswordValidationFailed(Ljava/lang/String;)V
    .locals 3

    .line 283
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Password validation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/android/settings/view/DigitalPasswordInputView;->clear()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private handleRemoveAllFingerprints()V
    .locals 6

    .line 1056
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v1

    .line 1058
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v2

    .line 1059
    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "handleRemoveAllFingerprints hardwareAvailable = %s, size = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 1063
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->callback:Lcom/android/settings/FingerprintRemoveCallback;

    invoke-virtual {v0, p0}, Lcom/android/settings/FingerprintHelper;->removeAllFingerprint(Lcom/android/settings/FingerprintRemoveCallback;)V

    :cond_2
    return-void

    .line 1061
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->removeBiometricResult()V

    return-void
.end method

.method public static isAdjustPanInputMode(Landroid/content/Context;)Z
    .locals 3

    .line 1376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_soft_input_mode_adjust_pan:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 1377
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdjustPanInputMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private synthetic lambda$buildFinishAlertDialog$15(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1358
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1359
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void
.end method

.method private synthetic lambda$handlePasswordValidationFailed$0(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-virtual {p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->setTitle(Ljava/lang/String;)V

    .line 296
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInflateView$1(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$onInflateView$2(Ljava/lang/String;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$onInflateView$3(Ljava/util/List;)V
    .locals 1

    .line 455
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v0, Lcom/android/settings/LockPatternView$DisplayMode;->Correct:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/LockPatternView;->setPattern(Lcom/android/settings/LockPatternView$DisplayMode;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onInflateView$4(Landroid/view/View;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V
    .locals 6

    .line 462
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordInputLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 463
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mScrollTitleView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 464
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordInputLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->password_set_picker_title_layout_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOriginalBottomMargin:I

    .line 466
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->titleFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 467
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOriginalBottomMargin:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 468
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->titleFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0}, Lcom/android/settings/LockPatternView;->clearPattern()V

    .line 471
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {v0}, Lcom/android/settings/view/DigitalPasswordInputView;->clear()V

    .line 473
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/settings/view/DigitalPasswordInputView;->setOnInputCompleteListener(Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;)V

    .line 475
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 476
    sget v0, Lcom/android/settings/R$id;->digital_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/view/DigitalPasswordInputView;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    .line 477
    sget v0, Lcom/android/settings/R$id;->title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    .line 478
    sget v0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    .line 479
    sget v0, Lcom/android/settings/R$id;->sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSubTitle:Landroid/widget/TextView;

    .line 480
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setX(F)V

    .line 482
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {p1}, Lcom/android/settings/view/DigitalPasswordInputView;->clear()V

    .line 483
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {p1, p0}, Lcom/android/settings/view/DigitalPasswordInputView;->setOnInputCompleteListener(Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;)V

    .line 484
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setX(F)V

    if-eqz p2, :cond_6

    .line 487
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "passwordType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x12

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 510
    :cond_1
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCurrentView:Landroid/view/View;

    .line 512
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 513
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void

    .line 500
    :cond_2
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 501
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCurrentView:Landroid/view/View;

    .line 502
    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne p2, v2, :cond_3

    const/16 v0, 0x81

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 505
    invoke-direct {p0, v4}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showSoftInput(Z)V

    .line 506
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void

    .line 491
    :cond_4
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCurrentView:Landroid/view/View;

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 493
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne p2, v0, :cond_5

    const/4 v3, 0x6

    :cond_5
    invoke-virtual {p1, v3}, Lcom/android/settings/view/DigitalPasswordInputView;->setMaxLength(I)V

    .line 494
    invoke-direct {p0, v4}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showSoftInput(Z)V

    .line 495
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 496
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$onInflateView$5()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mGuideLine:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mScrollTitleView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 615
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordInputLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 616
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mGuideLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 617
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordInputLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$onInflateView$6(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 521
    :cond_0
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v1, Lcom/android/settings/LockPatternView$DisplayMode;->Correct:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setDisplayMode(Lcom/android/settings/LockPatternView$DisplayMode;)V

    .line 523
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->isPatternEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 524
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const-string v2, ""

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOtherPasswordText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 593
    invoke-virtual {p0, v5}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setNextEnable(Z)V

    .line 594
    invoke-virtual {p0, v5}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setCancelEnable(Z)V

    .line 595
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->savePasswordAndFinish()V

    goto/16 :goto_1

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {v1}, Lcom/android/settings/view/DigitalPasswordInputView;->clear()V

    .line 586
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne v0, v1, :cond_b

    .line 587
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v1, Lcom/android/settings/LockPatternView$DisplayMode;->Wrong:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setDisplayMode(Lcom/android/settings/LockPatternView$DisplayMode;)V

    .line 588
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->postClearPatternRunnable()V

    goto/16 :goto_1

    .line 535
    :cond_3
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-eq v0, v1, :cond_4

    sget-object v6, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne v0, v6, :cond_7

    .line 536
    :cond_4
    iget-object v6, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/settings/view/DigitalPasswordInputView;->setOnInputCompleteListener(Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;)V

    .line 537
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 538
    sget-object v7, Lcom/android/settings/MiuiKeyguardAnimateUtils;->DEFAULT_BEZIER:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 539
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/android/settings/R$id;->new_digital_entry:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/settings/view/DigitalPasswordInputView;

    .line 540
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/android/settings/R$id;->new_title_layout:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 541
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/android/settings/R$id;->new_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 542
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    sget v12, Lcom/android/settings/R$id;->new_sub_title:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 543
    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getSubTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v12, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {v12}, Landroid/widget/EditText;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setX(F)V

    .line 546
    iget-object v12, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setX(F)V

    .line 547
    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 548
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v12, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v12}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x106000b    # @android:color/white

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/android/settings/R$color;->password_set_picker_sub_title_su_color:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v4

    .line 553
    :goto_0
    invoke-virtual {v8, v3}, Lcom/android/settings/view/DigitalPasswordInputView;->setMaxLength(I)V

    .line 554
    invoke-virtual {v8}, Lcom/android/settings/view/DigitalPasswordInputView;->clear()V

    const/4 v0, 0x1

    .line 557
    new-array v1, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    aput-object v3, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget-object v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 558
    new-array v1, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    aput-object v4, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 560
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 561
    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 562
    new-instance v4, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$4;

    invoke-direct {v4, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$4;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 577
    new-array v4, v0, [Landroid/view/View;

    aput-object v8, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 578
    new-array v0, v0, [Landroid/view/View;

    aput-object v9, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 580
    :cond_7
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0}, Lcom/android/settings/LockPatternView;->clearPattern()V

    goto :goto_1

    .line 527
    :cond_8
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne v0, v1, :cond_9

    .line 528
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v1, Lcom/android/settings/LockPatternView$DisplayMode;->Wrong:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setDisplayMode(Lcom/android/settings/LockPatternView$DisplayMode;)V

    .line 529
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->postClearPatternRunnable()V

    goto :goto_1

    .line 530
    :cond_9
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne v0, v1, :cond_b

    .line 531
    :cond_a
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {v0}, Lcom/android/settings/view/DigitalPasswordInputView;->clear()V

    .line 599
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isInitTtile()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 600
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isShowAddFingerprintHint()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 601
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->set_password_before_fingerprint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 602
    :cond_c
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAddKeyguardpasswordThenAddFaceRecoginition()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 603
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->set_password_before_face:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 604
    :cond_d
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isWorkProfile()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 605
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->lock_settings_picker_update_profile_lock_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 607
    :cond_e
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 610
    :cond_f
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :goto_2
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    if-ne p1, v0, :cond_10

    .line 613
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda13;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 620
    :cond_10
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->refreshButton(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V

    return-void
.end method

.method private synthetic lambda$onInflateView$7(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType;)V
    .locals 7

    .line 627
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isConfirming()Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordConfirmedType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordQuality()I

    move-result v1

    const/16 v2, 0x6b

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZ)V

    .line 638
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setConfirming(Z)V

    return-void

    .line 630
    :cond_1
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getUserId()I

    move-result v3

    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordQuality()I

    move-result v4

    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->lockpassword_confirm_your_password_generic_profile:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x6b

    move-object v2, p0

    .line 630
    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmationActivity(Landroidx/fragment/app/Fragment;IIILjava/lang/String;)Z

    .line 633
    iget-object p0, v2, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setConfirming(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onInflateView$8([B)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mAddFingerOrFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->onPasswordSaved([B)V

    return-void
.end method

.method private synthetic lambda$onResume$9(Landroid/view/View;)V
    .locals 0

    .line 711
    invoke-virtual {p0}, Lcom/android/settings/BaseEditFragment;->onCancel()V

    return-void
.end method

.method private synthetic lambda$setSoftInputMode$16(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1399
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onApplyWindowInsets:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1401
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1402
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSpace:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method private synthetic lambda$setSoftInputMode$17(ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1408
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1409
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 1410
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    .line 1411
    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1412
    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    .line 1413
    invoke-virtual {v3}, Landroid/widget/EditText;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz p1, :cond_2

    .line 1415
    sget-boolean p1, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordButtonLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 1418
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1421
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 1424
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_3
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 1425
    :goto_2
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onApplyWindowInsets bottomHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1427
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSpace:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method

.method private synthetic lambda$showDialogToAddFingerprint$13([BLandroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 1200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 1204
    :cond_0
    invoke-static {v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricUnlockDialogEvent(Z)V

    .line 1205
    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/NewFingerprintInternalActivity;

    invoke-direct {p3, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1206
    const-string v2, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1207
    const-string v0, "hw_auth_token"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1208
    const-string/jumbo p1, "need_to_manager"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1209
    invoke-static {p3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setCancelSettingsSplit(Landroid/content/Intent;)V

    .line 1210
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1211
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1212
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 1214
    :cond_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1215
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->dismissToken:[B

    .line 1216
    iput-boolean v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isDismiss:Z

    return-void
.end method

.method private synthetic lambda$showDialogToAddFingerprint$14(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1229
    iget-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isDismiss:Z

    if-eqz p1, :cond_0

    .line 1230
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->dismissToken:[B

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->returnToKeyguardPasswordSettings([B)V

    const/4 p1, 0x0

    .line 1231
    iput-boolean p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isDismiss:Z

    const/4 p1, 0x0

    .line 1232
    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->dismissToken:[B

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialogToWaitUpdatePassword$12()V
    .locals 1

    const/4 v0, 0x0

    .line 1165
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setNextEnable(Z)V

    .line 1166
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setCancelEnable(Z)V

    .line 1167
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->saveChosenPasswordnAndFinish()V

    return-void
.end method

.method private needsExtraValidation()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getRequestedMinComplexity()I

    move-result v0

    const/high16 v1, 0x30000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    .line 278
    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    .line 279
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p0

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onPasswordChecked([B)V
    .locals 3

    .line 1274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 1276
    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1278
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1279
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    const/4 v0, 0x0

    .line 1280
    invoke-direct {p0, v0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setFragmentResult(I[B)V

    return-void
.end method

.method private patternInProgress()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->release_finger_when_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setCancelEnable(Z)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setNextEnable(Z)V

    return-void
.end method

.method private postClearPatternRunnable()V
    .locals 3

    .line 1308
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1309
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeBiometricResult()V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1051
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    :cond_0
    return-void
.end method

.method private setFragmentResult(I[B)V
    .locals 2

    .line 1284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 1287
    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1289
    :cond_0
    const-string/jumbo p2, "miui_security_fragment_result"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 1291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->onFragmentResult(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private setSoftInputMode()V
    .locals 9

    .line 1382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 1387
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1388
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 1389
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1392
    :cond_2
    :goto_0
    sget-object v4, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setSoftInputMode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isAdjustPanInputMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isAdjustPanInputMode(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isMultiWindowNotFreeformMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 1396
    invoke-static {v1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isAdjustPanInputMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1398
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda11;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/16 v5, 0x30

    goto :goto_1

    .line 1407
    :cond_4
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, v6}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda12;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Z)V

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/16 v5, 0x10

    .line 1432
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private showChoosePassPatternDialog()V
    .locals 5

    .line 930
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 931
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 932
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeItems()[Ljava/lang/String;

    move-result-object v1

    .line 933
    array-length v2, v1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 934
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 935
    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->fromString(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->isDisable()Z

    move-result v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->other_password_type:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->cancel:I

    new-instance v4, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 938
    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    .line 939
    invoke-virtual {v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeItems()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 940
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 941
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 942
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    .line 943
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda2;-><init>([ZLandroid/widget/ListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showConfirmDialog(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 998
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1010355    # @android:attr/alertDialogIcon

    .line 999
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->turn_off_keyguard_password_alert_title:I

    .line 1000
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1001
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x104000a    # @android:string/ok

    .line 1002
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 1003
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1004
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 1005
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogToAddFingerprint([B)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    const/4 v0, 0x1

    .line 1197
    invoke-static {v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricUnlockExposeDialogEvent(Z)V

    .line 1198
    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda15;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;[B)V

    .line 1220
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1221
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->fingerprint_enrollment_title:I

    .line 1222
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->fingerprint_enrollment_desc:I

    .line 1223
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->fingerprint_record_input:I

    .line 1224
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->new_password_to_new_fingerprint_dialog_negative_msg:I

    .line 1225
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 1226
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1227
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 1228
    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda16;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1236
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-object p1
.end method

.method private showDialogToWaitUpdatePassword()V
    .locals 4

    .line 1160
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 1161
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1162
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->turn_update_keyguard_password_wait_dialog:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1164
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda17;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSoftInput(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isMultiWindowNotFreeformMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1184
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1187
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCurrentView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1188
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCurrentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private showTurnoffPasswordConfirmDialogAndFinish()V
    .locals 5

    .line 975
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 976
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    .line 977
    new-instance v1, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$5;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$5;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    .line 985
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 986
    sget v3, Lcom/android/settings/R$string;->turn_off_keyguard_password_confirm_msg:I

    .line 987
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 988
    sget v3, Lcom/android/settings/R$string;->turn_off_keyguard_password_with_fingerprint_face_confirm_msg:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 990
    sget v3, Lcom/android/settings/R$string;->turn_off_keyguard_password_with_fingerprint_confirm_msg:I

    goto :goto_0

    .line 991
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 992
    sget v3, Lcom/android/settings/R$string;->turn_off_keyguard_password_with_face_confirm_msg:I

    .line 994
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showConfirmDialog(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private turnoffPassword()V
    .locals 5

    .line 1022
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1025
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->removeBiometricResult()V

    .line 1026
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "no face exists"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1028
    :cond_0
    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object v1

    const-string v3, "0"

    iget-object v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mFaceRemovalCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    invoke-virtual {v1, v3, v4}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->deleteFeature(Ljava/lang/String;Lcom/android/settings/faceunlock/FaceRemoveCallback;)V

    .line 1029
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "child_unlock_to_education_center"

    const-string/jumbo v4, "none"

    invoke-static {v1, v3, v4, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1033
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handleRemoveAllFingerprints()V

    .line 1034
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/android/settings/compat/LockPatternUtilsCompat;->clearLock(Lcom/android/internal/widget/LockPatternUtils;IZLjava/lang/String;)V

    .line 1035
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 1036
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getUserId()I

    move-result v3

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getUserPassword()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v2, p0}, Lcom/android/settings/compat/LockPatternUtilsCompat;->setSeparateProfileChallengeEnabled(Lcom/android/internal/widget/LockPatternUtils;IZLjava/lang/String;)V

    .line 1038
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "new_numeric_password_type"

    .line 1039
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 1038
    invoke-static {p0, v1, v2, v3}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 1041
    new-instance p0, Landroid/security/MiuiLockPatternUtils;

    invoke-direct {p0, v0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/security/MiuiLockPatternUtils;->getBluetoothUnlockEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1042
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.miui.keyguard.bluetoothdeviceunlock.disable"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1044
    :cond_1
    invoke-static {v0}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->onLockScreenChange(Landroid/content/Context;)V

    return-void
.end method

.method private updateViewLayoutParams()V
    .locals 5

    .line 1089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->updatePasswordAndFooterLayout(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V

    .line 1091
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mScrollTitleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1092
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->password_set_picker_title_horizontal_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->password_set_picker_title_horizontal_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1094
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1095
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1097
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 1098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 1102
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 1100
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$dimen;->password_set_picker_title_top_margin_pad:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1106
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1107
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1109
    :cond_4
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mScrollTitleView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected clearPattern()V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setChosenPattern(Ljava/util/List;)V

    .line 1114
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p0}, Lcom/android/settings/LockPatternView;->clearPattern()V

    return-void
.end method

.method protected handleNext()V
    .locals 4

    .line 1118
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1120
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1134
    sget-object v3, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$Stage:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1139
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setStage(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V

    return-void

    .line 1136
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION_TWICE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setStage(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V

    return-void

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPassword(Ljava/lang/String;)V

    return-void

    .line 1123
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPassword(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected isInternalActivity()Z
    .locals 0

    .line 839
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$InternalActivity;

    return p0
.end method

.method protected isSetUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 844
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 845
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 847
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    const-string v2, "activity is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    :cond_0
    const/16 v1, 0x37

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v1, :cond_d

    const/16 v1, 0x38

    if-eq p1, v1, :cond_b

    const/16 v1, 0x6b

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x328

    if-eq p1, v1, :cond_7

    const/16 v1, 0xc9

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/16 v1, 0xca

    if-eq p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne p2, v3, :cond_4

    .line 870
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTheBusinessKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 871
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTheBusinessKey:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Landroid/provider/MiuiSettings$Secure;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 873
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isInternalActivity()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 874
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 875
    :cond_4
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getSecuritySpaceUserId()I

    move-result p1

    const/16 p2, -0x2710

    if-eq p1, p2, :cond_c

    .line 876
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getSecuritySpaceUserId()I

    move-result p2

    if-ne p1, p2, :cond_c

    .line 877
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 865
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->isInternalActivity()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v2

    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 866
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    :cond_7
    if-eq p2, v3, :cond_c

    .line 893
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    :cond_8
    if-eq p2, v3, :cond_9

    .line 882
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 883
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    .line 886
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    const-string/jumbo p2, "password"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setUserPassword(Ljava/lang/String;)V

    .line 889
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setConfirming(Z)V

    return-void

    :cond_b
    if-ne p2, v3, :cond_c

    .line 860
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 861
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    if-eq p2, v3, :cond_e

    .line 853
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 854
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 856
    :cond_e
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setStage(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 814
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 816
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 817
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeItems()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->fromString(Ljava/lang/String;)Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 959
    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->CLOSE_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne p2, v1, :cond_0

    .line 960
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showTurnoffPasswordConfirmDialogAndFinish()V

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 964
    :cond_1
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isInitTtile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 965
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setInitTtile(Z)V

    .line 967
    :cond_2
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    .line 970
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 971
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showSoftInput(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOtherPasswordText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showChoosePassPatternDialog()V

    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 1078
    sget-object p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->clearPattern()V

    return-void

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 1084
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handleNext()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 654
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerScreenOffListener(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 662
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 664
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 665
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mHandler:Landroid/os/Handler;

    .line 666
    new-instance v5, Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-direct {v5, v3}, Lcom/android/settings/MiuiChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    .line 668
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v6, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    iput-object v5, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    if-nez p1, :cond_1

    .line 670
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v5, v1, v2, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->initWithBundle(Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 671
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->disableUnusablePasswordType()V

    :cond_1
    const/16 p1, 0x2000

    .line 674
    invoke-virtual {v4, p1}, Landroid/view/Window;->addFlags(I)V

    .line 675
    sget p1, Lcom/android/settings/R$color;->miuix_window_color:I

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/high16 p1, 0x4000000

    .line 676
    invoke-virtual {v4, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 677
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->clearTransNavigation()V

    .line 678
    const-string p1, "input_method"

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 790
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTheBusinessKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTheBusinessKey:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/MiuiSettings$Secure;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 797
    :cond_1
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isEnableKeyguardPassword()Z

    move-result v1

    if-nez v1, :cond_2

    .line 798
    new-instance v1, Landroid/security/MiuiLockPatternUtils;

    invoke-direct {v1, v0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 799
    invoke-virtual {v1, v2}, Landroid/security/MiuiLockPatternUtils;->setKeyguardPasswordQuality(I)V

    .line 801
    :cond_2
    instance-of v1, v0, Lcom/android/settings/MiuiSettings;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAlphaMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 804
    :cond_3
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 805
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 807
    :cond_4
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 809
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterScreenOffListener(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->onLockScreenChange(Landroid/content/Context;)V

    .line 785
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1330
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 1332
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 1333
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handleNext()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 344
    invoke-static {p3}, Lcom/android/settings/MiuiUtils;->isMaintenanceMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    sget p1, Lcom/android/settings/R$string;->forbidden_set_unlock_password_msg:I

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->buildFinishAlertDialog(I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-object v1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isKidSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget p1, Lcom/android/settings/R$string;->kid_space_forbidden_set_unlock_password_msg:I

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->buildFinishAlertDialog(I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-object v1

    .line 354
    :cond_1
    invoke-static {p3}, Lcom/android/settings/MiuiSecuritySettings;->isMiShowMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 355
    sget p1, Lcom/android/settings/R$string;->mishow_disable_password_setting:I

    invoke-static {p3, p1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 356
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-object v1

    .line 360
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_3

    .line 362
    sget-object p0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    const-string p1, "activity is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 365
    :cond_3
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 366
    sget v1, Lcom/android/settings/R$layout;->password_set_picker:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setupViews(Landroid/view/View;)V

    .line 369
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    invoke-virtual {p2, p0}, Lcom/android/settings/view/DigitalPasswordInputView;->setOnInputCompleteListener(Lcom/android/settings/view/DigitalPasswordInputView$OnInputCompleteListener;)V

    .line 370
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 371
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 372
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p2, p0}, Lcom/android/settings/LockPatternView;->setOnPatternListener(Lcom/android/settings/LockPatternView$OnPatternListener;)V

    .line 373
    new-instance p2, Landroid/security/ChooseLockSettingsHelper;

    invoke-direct {p2, p3}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;)V

    .line 374
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    .line 375
    invoke-virtual {p2}, Landroid/security/ChooseLockSettingsHelper;->utils()Landroid/security/MiuiLockPatternUtils;

    move-result-object p2

    invoke-virtual {p2}, Landroid/security/MiuiLockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result p2

    .line 374
    invoke-virtual {v1, p2}, Lcom/android/settings/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 376
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOtherPasswordText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOtherPasswordText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 378
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_a

    .line 383
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000b    # @android:color/white

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$color;->password_set_picker_sub_title_su_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/android/settings/R$color;->set_second_space_background:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 388
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    instance-of v4, p3, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_4

    .line 391
    move-object v4, p3

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$drawable;->action_bar_second_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 394
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 398
    invoke-virtual {v0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 399
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 400
    sget p2, Lcom/android/settings/R$style;->ThemeMiuiSettings_Main_Light:I

    invoke-virtual {p3, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 402
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    sget p3, Lcom/android/settings/R$drawable;->miuix_appcompat_dialog_default_btn_bg_dark:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 403
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/settings/R$color;->miuix_appcompat_button_text_dark:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 405
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {p2}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p2

    .line 406
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {p3}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/android/internal/widget/LockPatternUtils;->getPinLength(I)I

    move-result p3

    const/high16 v0, 0x10000

    if-eq p2, v0, :cond_9

    const/high16 v0, 0x20000

    if-eq p2, v0, :cond_6

    const/high16 p3, 0x40000

    if-eq p2, p3, :cond_5

    goto :goto_0

    .line 421
    :cond_5
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {p3, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p3, v0, :cond_7

    .line 410
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_SIX:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {p3, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    goto :goto_0

    :cond_7
    if-ne p3, v3, :cond_8

    .line 412
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->DIGITAL_PASSWORD_FOUR:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {p3, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    goto :goto_0

    .line 414
    :cond_8
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {p3, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    goto :goto_0

    .line 418
    :cond_9
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-virtual {p3, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setPasswordType(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)V

    :goto_0
    if-eqz p2, :cond_a

    .line 425
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOtherPasswordText:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :cond_a
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 431
    sget-object p3, Lcom/android/settings/MiuiSecurityChooseUnlock$1;->$SwitchMap$com$android$settings$MiuiSecurityChooseUnlockViewModel$PasswordType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_d

    const/4 p3, 0x2

    if-eq p2, p3, :cond_d

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    if-eq p2, v3, :cond_c

    const/4 p3, 0x5

    if-eq p2, p3, :cond_b

    goto :goto_1

    .line 453
    :cond_b
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getCurrentPattern()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 455
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 444
    :cond_c
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getCurrentPassword()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 445
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    .line 446
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 434
    :cond_d
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getCurrentPassword()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 435
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    .line 436
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    new-instance v0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_e
    :goto_1
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;Landroid/view/View;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 519
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 626
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordConfirmed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 643
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordSaved()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda10;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object p1
.end method

.method public onInputComplete(Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->needsExtraValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->validateFourOrSixDigitPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handlePasswordValidationFailed(Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->getRequiredPasswordLength()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handleNext()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setCurrentPassword(Ljava/lang/String;)V

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->updateTitleIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 722
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 723
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMultiWindowModeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 725
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onPasswordSaved([B)V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 904
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 905
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 906
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$string;->password_setup_complete:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 907
    new-instance v1, Lcom/android/settings/FingerprintHelper;

    invoke-direct {v1, v0}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 908
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->saveUpdatepatternTime(Landroid/content/Context;)V

    .line 909
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isIsShowDialogToAddFingerprint()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 910
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showDialogToAddFingerprint([B)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mAddFingerOrFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void

    .line 911
    :cond_1
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isAddKeyguardpasswordThenAddFaceRecoginition()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 912
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_2

    .line 914
    const-string v1, "hw_auth_token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    const/4 p1, -0x1

    .line 916
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 917
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 918
    :cond_3
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isShowDialogToAddFace(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v1

    if-nez v1, :cond_4

    .line 919
    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showDialogToAddFace(Landroid/app/Activity;[BIZ)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mAddFingerOrFaceDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void

    .line 921
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->returnToKeyguardPasswordSettings([B)V

    :cond_5
    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setCurrentPattern(Ljava/util/List;)V

    return-void
.end method

.method public onPatternCleared()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 328
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setCurrentPattern(Ljava/util/List;)V

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setChosenPattern(Ljava/util/List;)V

    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 316
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->patternInProgress()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 826
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 827
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 829
    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    const/4 v0, 0x0

    .line 835
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showSoftInput(Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 691
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onResume()V

    .line 692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 698
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 699
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setClipData(Landroid/content/ClipData;)V

    .line 700
    const-string v2, ""

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 702
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setSoftInputMode()V

    .line 703
    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 707
    :cond_2
    iget-object v2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isSetPasswordForSSUser()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 708
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 709
    sget v4, Lcom/android/settings/R$drawable;->miuix_action_icon_cancel_dark:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x1040000    # @android:string/cancel

    .line 710
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 711
    new-instance v4, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 714
    :cond_3
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 715
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSpace:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 716
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->checkMultiWindowState(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 717
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showSoftInput(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 732
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 776
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->onFinishEdit(Landroidx/fragment/app/Fragment;)V

    .line 779
    :cond_0
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 233
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p2

    sget-object p3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->MIXED_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object p2

    sget-object p3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->SELF_DEFINE_DIGITAL_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne p2, p3, :cond_1

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object p2

    sget-object p3, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->INTRODUCTION:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    if-ne p2, p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 237
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 238
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->checkPasswordValid(Ljava/lang/String;)V

    .line 239
    iget-object p3, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p3, p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setCurrentPassword(Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isInitTtile()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 241
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 242
    :cond_3
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p2, p3}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setInitTtile(Z)V

    .line 243
    iget-object p2, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p4, 0x6

    if-lt p2, p4, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x10

    if-gt p1, p2, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setNextEnable(Z)V

    return-void
.end method

.method protected refreshButton(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V
    .locals 4

    .line 755
    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getLeftMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    move-result-object v0

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->GONE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    .line 756
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getLeftMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    move-result-object v0

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    if-ne v0, v1, :cond_1

    .line 758
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getLeftMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$LeftButtonMode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    .line 763
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setCancelEnable(Z)V

    .line 765
    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getRightMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object v0

    sget-object v1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    if-ne v0, v1, :cond_2

    .line 766
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getRightMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getRightMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->isEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected returnToKeyguardPasswordSettings([B)V
    .locals 4

    .line 1244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->password_save_success:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    if-eqz v0, :cond_2

    .line 1247
    instance-of v1, v0, Lcom/android/settings/MiuiSettings;

    if-eqz v1, :cond_0

    .line 1248
    invoke-direct {p0, v3, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->finishFragment(I[B)V

    goto :goto_0

    .line 1249
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1250
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "has_challenge"

    .line 1249
    invoke-static {v1, v0, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getBooolExtra(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->onPasswordChecked([B)V

    return-void

    .line 1254
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->onPasswordChecked([B)V

    :cond_2
    return-void
.end method

.method protected savePasswordAndFinish()V
    .locals 2

    .line 1151
    sget-object v0, Lcom/android/settings/MiuiSecurityChooseUnlock;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "savePasswordAndFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->showWaitTurnOffPassword(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->showDialogToWaitUpdatePassword()V

    return-void

    .line 1155
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->saveChosenPasswordnAndFinish()V

    return-void
.end method

.method protected setCancelEnable(Z)V
    .locals 0

    .line 1319
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    .line 1320
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected setNextEnable(Z)V
    .locals 0

    .line 1313
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    .line 1314
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected setupViews(Landroid/view/View;)V
    .locals 2

    .line 736
    sget v0, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    .line 737
    sget v0, Lcom/android/settings/R$id;->sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSubTitle:Landroid/widget/TextView;

    .line 738
    sget v0, Lcom/android/settings/R$id;->digital_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/view/DigitalPasswordInputView;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mDigitalPasswordInputView:Lcom/android/settings/view/DigitalPasswordInputView;

    .line 739
    sget v0, Lcom/android/settings/R$id;->password_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordEntry:Landroid/widget/EditText;

    .line 740
    sget v0, Lcom/android/settings/R$id;->lockPattern:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/LockPatternView;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mLockPatternView:Lcom/android/settings/LockPatternView;

    .line 741
    sget v0, Lcom/android/settings/R$id;->otherPasswordText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mOtherPasswordText:Landroid/widget/TextView;

    .line 742
    sget v0, Lcom/android/settings/R$id;->password_button_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordButtonLayout:Landroid/widget/LinearLayout;

    .line 743
    sget v1, Lcom/android/settings/R$id;->footerLeftButton:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mCancelButton:Landroid/widget/Button;

    .line 744
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordButtonLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/settings/R$id;->footerRightButton:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mNextButton:Landroid/widget/Button;

    .line 745
    sget v0, Lcom/android/settings/R$id;->title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitleLayout:Landroid/view/ViewGroup;

    .line 746
    sget v0, Lcom/android/settings/R$id;->scrollTitleView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mScrollTitleView:Landroid/view/View;

    .line 747
    sget v0, Lcom/android/settings/R$id;->space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mSpace:Landroid/view/View;

    .line 748
    sget v0, Lcom/android/settings/R$id;->title_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->titleFrameLayout:Landroid/widget/FrameLayout;

    .line 749
    sget v0, Lcom/android/settings/R$id;->guide_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mGuideLine:Landroidx/constraintlayout/widget/Guideline;

    .line 750
    sget v0, Lcom/android/settings/R$id;->password_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordInputLayout:Landroid/view/ViewGroup;

    .line 751
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->updateViewLayoutParams()V

    return-void
.end method

.method public updateTitleIfNeeded(Ljava/lang/String;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->isInitTtile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->setInitTtile(Z)V

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
