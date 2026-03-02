.class public Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;,
        Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;
    }
.end annotation


# instance fields
.field protected bigTitle:Landroid/widget/TextView;

.field private mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mBackgroundLayout:Landroid/view/View;

.field private mCheckOnPcMode:Z

.field private mChooseLockSettingsHelper:Landroid/security/ChooseLockSettingsHelper;

.field private mClearPatternRunnable:Ljava/lang/Runnable;

.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mFingerErrorCount:I

.field private mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

.field private mFingerprintId:I

.field private mForgetPassDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mHandler:Landroid/os/Handler;

.field protected mHeaderTextView:Landroid/widget/TextView;

.field private mIconView:Landroid/widget/ImageView;

.field private mIsClickedDlg:Z

.field private mIsEnterFromSetting:Z

.field private mIsInMultiWindow:Z

.field private mIsRegisterFingerprint:Z

.field private mKeyGruadLocked:Z

.field protected mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

.field private mNumWrongConfirmAttempts:I

.field private mPackageName:Ljava/lang/String;

.field private mPrivacyIconContainer:Landroid/widget/LinearLayout;

.field private mPrivacyPasswordConfirmExistingLockPatternListener:Lcom/android/settings/LockPatternView$OnPatternListener;

.field protected mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

.field private mPrivacyPasswordForgetPattern:Landroid/widget/TextView;

.field private mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

.field protected mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

.field private mPrivacyPasswordMore:Landroid/widget/ImageView;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRelative:Landroid/view/View;

.field private mRunnable:Ljava/lang/Runnable;

.field private mSecurityManager:Lmiui/security/SecurityManager;

.field private mSplitMaskView:Landroid/widget/RelativeLayout;

.field private mStop:Z

.field private mTimestart:Z

.field private mWindowManager:Landroid/view/WindowManager;

.field protected privacyPasswordConfirmBack:Landroid/widget/TextView;

.field protected privacyPasswordConfirmBackTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackgroundLayout(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mBackgroundLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClearPatternRunnable(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerErrorCount(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerErrorCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintHelper(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Lcom/android/settings/FingerprintHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintId(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsClickedDlg(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsClickedDlg:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumWrongConfirmAttempts(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mNumWrongConfirmAttempts:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrivacyPasswordLockPatternView(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Lcom/android/settings/LockPatternView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStop(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mStop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmFingerErrorCount(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerErrorCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFingerprintId(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsClickedDlg(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsClickedDlg:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNumWrongConfirmAttempts(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mNumWrongConfirmAttempts:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTimestart(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mTimestart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleContentDescription(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitErrorFingerprintText(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->initErrorFingerprintText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitFirstUseFingerprintText(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->initFirstUseFingerprintText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misBindAccount(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isBindAccount()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpostClearPatternRunnable(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->postClearPatternRunnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterFingerprint(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->registerFingerprint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterFingerprintDelayed(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->registerFingerprintDelayed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFingerprint(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->setFingerprint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterFingerprint(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->unregisterFingerprint()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mTimestart:Z

    .line 123
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsClickedDlg:Z

    .line 127
    iput v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerErrorCount:I

    .line 131
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mCheckOnPcMode:Z

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHandler:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$1;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$2;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$2;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordConfirmExistingLockPatternListener:Lcom/android/settings/LockPatternView$OnPatternListener;

    .line 216
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$3;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$3;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private bindAccountRemind()V
    .locals 1

    .line 706
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isCreateAccountDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->createBindXiaomiAccountDialog()V

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private confirmAccount()V
    .locals 8

    .line 907
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mSecurityManager:Lmiui/security/SecurityManager;

    const-string v1, "com.xiaomi.account"

    invoke-static {v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->appCheckAccess(Lmiui/security/SecurityManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mSecurityManager:Lmiui/security/SecurityManager;

    invoke-static {v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->verifyAccountCountDownTimer(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 910
    :cond_0
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->findAccounts(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 912
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    new-instance v6, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$12;

    invoke-direct {v6, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$12;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_1
    return-void
.end method

.method private dealWithSplit()V
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mRelative:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordForgetPattern:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private getMessageId()I
    .locals 0

    .line 962
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-nez p0, :cond_0

    .line 963
    sget p0, Lcom/android/settings/R$string;->privacy_factory_reset_dlg_message:I

    return p0

    .line 964
    :cond_0
    sget p0, Lcom/android/settings/R$string;->privacy_delete_space_dlg_message:I

    return p0
.end method

.method private handleContentDescription(Landroid/widget/TextView;I)V
    .locals 0

    .line 1083
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1084
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private handleExternalScreen()V
    .locals 4

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 324
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v2, 0xf

    and-int/2addr v1, v2

    .line 325
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    .line 327
    :cond_1
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->isFoldInternalScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mCheckOnPcMode:Z

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBackTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->bigTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->bigTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private handleFingerprintPosition()V
    .locals 7

    .line 1070
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isFingerUseful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->isFodFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getFodPosition(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1074
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1075
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getScreenRealSize(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v5, v0

    sget v0, Lcom/android/settings/R$dimen;->px_fod_margin:I

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getDimen(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v5, v0

    .line 1074
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1076
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private hideNavigationBar()V
    .locals 1

    .line 996
    invoke-static {}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->isFodFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x3202

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private initErrorFingerprintText()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->fingerprint_not_identified_msg:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    .line 673
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->confirm_privacy_password:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method private initFirstUseFingerprintText()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->privacy_failed_need_to_unlock_nofingerprint:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    .line 679
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->confirm_privacy_password:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method private isBindAccount()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->isLoginXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->getLoginedAccountMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isCreateAccountDialog()Z
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->isLoginXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->getLoginedAccountMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 725
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isNeverRemind()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isCreateFingerprintDialog()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isNeverRemindOpenFinger()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 730
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    invoke-static {p0}, Lcom/android/settings/privacypassword/TransparentHelper;->isScreenLockOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 732
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isFingerprintEnable()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isFingerUseful()Z
    .locals 1

    .line 693
    invoke-static {p0}, Lcom/android/settings/privacypassword/TransparentHelper;->isScreenLockOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 694
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 695
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 696
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isFingerprintEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isRealInMultiWindow()Z
    .locals 4

    const/4 v0, 0x0

    .line 1007
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isInMultiWindowMode"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1008
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsInMultiWindow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 1011
    :goto_1
    const-string v1, "PrivacyPasswordConfirmAccessControl"

    const-string v2, "isRealInMultiWindow"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private marqueeText(Landroid/widget/TextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 316
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 317
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 318
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 319
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private postClearPatternRunnable()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private registerFingerprint()V
    .locals 6

    .line 599
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsInMultiWindow:Z

    const-string v1, "PrivacyPasswordConfirmAccessControl"

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsRegisterFingerprint:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getWrongFingerAttempts(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    const-string/jumbo p0, "return 2"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mForgetPassDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    const-string/jumbo p0, "return 5"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->getLockoutAttepmpDeadline()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isFingerUseful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    const-string/jumbo v0, "return 4"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsRegisterFingerprint:Z

    .line 614
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$6;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$6;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    .line 660
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/FingerprintHelper;->identify(Lcom/android/settings/FingerprintIdentifyCallback;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 662
    const-string v0, "finger identify error"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->getDefaultUnlockString()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    .line 666
    const-string/jumbo p0, "return 3"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 600
    :cond_4
    :goto_1
    const-string/jumbo p0, "return 1"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerFingerprintDelayed()V
    .locals 4

    .line 968
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 969
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$15;

    invoke-direct {v1, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$15;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    iput-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private resetTopLayout()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mRelative:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordForgetPattern:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setFingerprint()V
    .locals 5

    .line 824
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 828
    invoke-static {p0}, Lcom/android/settings/privacypassword/TransparentHelper;->isScreenLockOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {v1}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 830
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setFingerprintEnable(Z)V

    .line 831
    sget v0, Lcom/android/settings/R$string;->privacy_password_use_finger_success:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 832
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    const/16 v1, 0x271a

    if-nez v0, :cond_3

    .line 833
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 834
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_2

    .line 836
    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->putIntentExtra(Landroid/content/Context;Landroid/content/Intent;)V

    .line 838
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 841
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 842
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.NewFingerprintActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 844
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_4

    .line 845
    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->putIntentExtra(Landroid/content/Context;Landroid/content/Intent;)V

    .line 847
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setFingerprintRevive()V
    .locals 1

    .line 683
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getWrongFingerAttempts(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 684
    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->setWrongFingerAttempts(Landroid/content/Context;I)V

    .line 685
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isFingerUseful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->invokeResetTimeout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private showFactoryResetDialog()V
    .locals 3

    .line 929
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->unregisterFingerprint()V

    .line 930
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->privacy_factory_reset_dlg_title:I

    .line 931
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 932
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_dlg_button_cancel:I

    new-instance v2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$14;

    invoke-direct {v2, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$14;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    .line 933
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_factory_reset_dlg_button_text:I

    new-instance v2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$13;

    invoke-direct {v2, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$13;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    .line 940
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 956
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mForgetPassDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 958
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private unregisterFingerprint()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 589
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsRegisterFingerprint:Z

    .line 592
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Lcom/android/settings/FingerprintHelper;->cancelIdentify()V

    return-void
.end method

.method private useFingerprintRemind()V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->createOpenFingerprintDialog()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected accessLockPattern()V
    .locals 2

    .line 475
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->setFingerprintRevive()V

    .line 476
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getACLockMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isConvenientEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mSecurityManager:Lmiui/security/SecurityManager;

    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/security/SecurityManager;->addAccessControlPass(Ljava/lang/String;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->cancelIdentify()V

    const/4 v0, -0x1

    .line 482
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 483
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsEnterFromSetting:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isCreateFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->useFingerprintRemind()V

    return-void

    .line 486
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected checkPattern(Ljava/util/List;)Z
    .locals 1

    .line 445
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mChooseLockSettingsHelper:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {p0}, Landroid/security/ChooseLockSettingsHelper;->utils()Landroid/security/MiuiLockPatternUtils;

    move-result-object p0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/security/MiuiLockPatternUtils;->checkMiuiLockPatternAsUser(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method protected createBindXiaomiAccountDialog()V
    .locals 4

    .line 736
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->unregisterFingerprint()V

    .line 737
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->privacy_password_remind_bindaccount_title:I

    .line 738
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_password_remind_bind_notlogin_account:I

    .line 739
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 740
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->privacy_password_never_remind:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 741
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->privacy_dlg_button_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;

    invoke-direct {v3, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$8;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_password_bind_account_immediate:I

    new-instance v3, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$7;

    invoke-direct {v3, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$7;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    .line 762
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 783
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 784
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected createOpenFingerprintDialog()V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0}, Lcom/android/settings/LockPatternView;->clearPattern()V

    .line 789
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->privacy_password_use_finger_dialog_title:I

    .line 790
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_password_use_finger_dialog_mess:I

    .line 791
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 792
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->privacy_password_never_remind:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 793
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->privacy_dlg_button_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$10;

    invoke-direct {v2, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$10;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_password_use_finger_dialog_open:I

    new-instance v2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$9;

    invoke-direct {v2, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$9;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    .line 803
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 813
    new-instance v1, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$11;

    invoke-direct {v1, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$11;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 820
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected getDefaultUnlockString()I
    .locals 4

    .line 564
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->getLockoutAttepmpDeadline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 566
    sget p0, Lcom/android/settings/R$string;->lockpattern_too_many_failed_confirmation_attempts_header:I

    return p0

    .line 568
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isFingerUseful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getWrongFingerAttempts(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_1

    .line 570
    sget p0, Lcom/android/settings/R$string;->confirm_privacy_password:I

    return p0

    .line 572
    :cond_1
    sget p0, Lcom/android/settings/R$string;->confirm_privacy_password_fingerprint:I

    return p0

    .line 575
    :cond_2
    sget p0, Lcom/android/settings/R$string;->confirm_privacy_password:I

    return p0
.end method

.method protected getIntentOnSuccess()Landroid/content/Intent;
    .locals 2

    .line 558
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    const-string/jumbo p0, "privacy_password_extra_data"

    const-string v1, "ModifyPassword"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected getLockoutAttepmpDeadline()J
    .locals 6

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 437
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getLockoutAttepmDeadline()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected handleAttemptLockout(J)V
    .locals 8

    .line 491
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;->LockedOut:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;)V

    .line 492
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->password_confirm_fail_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 494
    new-instance v2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$5;

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$5;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;JJ)V

    iput-object v2, v3, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 519
    iget-boolean p0, v3, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mTimestart:Z

    if-nez p0, :cond_0

    .line 520
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 853
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2710

    const/4 v0, -0x1

    if-eq p1, p3, :cond_3

    const/16 p3, 0x271a

    if-eq p1, p3, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    const/4 p3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setFingerprintEnable(Z)V

    if-ne p2, v0, :cond_2

    .line 858
    sget p1, Lcom/android/settings/R$string;->privacy_password_use_finger_success:I

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 860
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_3
    if-ne p2, v0, :cond_4

    .line 864
    invoke-static {}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsPrivateForgetFinish()V

    .line 865
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->setFingerprintRevive()V

    .line 867
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1065
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1066
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordForgetPattern:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 877
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isBindAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 879
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->confirmAccount()V

    goto :goto_0

    .line 881
    :cond_0
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isUsedPrivacyInBussiness()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 883
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->showFactoryResetDialog()V

    goto :goto_0

    .line 886
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const-string/jumbo v0, "privacy_password_extra_data"

    const-string v1, "ModifyPassword"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2710

    .line 888
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 891
    :goto_0
    iget p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mNumWrongConfirmAttempts:I

    const/4 p1, 0x5

    if-lt p0, p1, :cond_2

    .line 892
    const-string p0, "after_reach_max"

    goto :goto_1

    .line 893
    :cond_2
    const-string p0, "before_reach_max"

    .line 891
    :goto_1
    invoke-static {p0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsClickPrivateForget(Ljava/lang/String;)V

    return-void

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBack:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 895
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 896
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 897
    :cond_4
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordMore:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 898
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/privacypassword/TransparentHelper;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    const-string v0, "enter_from_settings"

    iget-boolean v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsEnterFromSetting:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x10

    .line 900
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 901
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 902
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 231
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mCheckOnPcMode:Z

    .line 233
    sget v0, Lcom/android/settings/R$layout;->privacy_password_confirm_lock_pattern_cetus:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 234
    sget v0, Lcom/android/settings/R$string;->privacy_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 236
    sget v0, Lcom/android/settings/R$id;->privacy_password_confirm_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBack:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/android/settings/R$id;->privacy_password_confirm_back_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBackTitle:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBackTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 240
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBack:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$4;

    invoke-direct {v1, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$4;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 248
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 250
    new-instance v0, Landroid/security/ChooseLockSettingsHelper;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mChooseLockSettingsHelper:Landroid/security/ChooseLockSettingsHelper;

    .line 251
    const-string/jumbo v0, "security"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/security/SecurityManager;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 252
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    invoke-direct {v0, p0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 253
    sget v0, Lcom/android/settings/R$id;->backgroundlayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mBackgroundLayout:Landroid/view/View;

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPackageName:Ljava/lang/String;

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPackageName:Ljava/lang/String;

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isFingerUseful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0, v3}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setFingerprintEnable(Z)V

    .line 263
    :cond_2
    sget v0, Lcom/android/settings/R$id;->privacy_password_icon_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyIconContainer:Landroid/widget/LinearLayout;

    .line 264
    sget v0, Lcom/android/settings/R$id;->privacy_password_header_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    .line 265
    invoke-direct {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->marqueeText(Landroid/widget/TextView;)V

    .line 266
    sget v0, Lcom/android/settings/R$id;->privacy_password_lockpatternView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/LockPatternView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    .line 267
    sget v0, Lcom/android/settings/R$id;->privacy_password_footer_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/android/settings/R$id;->privacy_password_forget_pattern:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordForgetPattern:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v1}, Landroid/security/MiuiLockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordConfirmExistingLockPatternListener:Lcom/android/settings/LockPatternView$OnPatternListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setOnPatternListener(Lcom/android/settings/LockPatternView$OnPatternListener;)V

    .line 272
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 273
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x104063a    # @android:string/more_item_label

    .line 274
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;->NeedToUnlock:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;)V

    if-eqz p1, :cond_3

    .line 280
    const-string/jumbo v0, "privacy_num_wrong_attempts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mNumWrongConfirmAttempts:I

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->onCreateNoSaveState()V

    .line 285
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "miui.KEYGUARD_LOCKED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mKeyGruadLocked:Z

    .line 286
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 287
    const-string v0, "miui.intent.action.APP_LOCK_CLEAR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 289
    sget p1, Lcom/android/settings/R$id;->privacy_password_more:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordMore:Landroid/widget/ImageView;

    .line 290
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enter_from_settings"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsEnterFromSetting:Z

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordMore:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :cond_4
    sget p1, Lcom/android/settings/R$id;->relativeBackground:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mRelative:Landroid/view/View;

    .line 297
    sget p1, Lcom/android/settings/R$id;->privacy_password_icon:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIconView:Landroid/widget/ImageView;

    .line 298
    sget p1, Lcom/android/settings/R$id;->split_screen_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    .line 299
    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mWindowManager:Landroid/view/WindowManager;

    .line 300
    invoke-static {}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->isNotch()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 301
    sget p1, Lcom/android/settings/R$id;->top_actionBar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 302
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mRelative:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->adapteNotch(Landroid/content/Context;Landroid/view/View;)V

    .line 304
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->hideNavigationBar()V

    .line 305
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerprintHelper:Lcom/android/settings/FingerprintHelper;

    invoke-static {p0, p1, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->upgradeFingerprints(Landroid/content/Context;ILcom/android/settings/FingerprintHelper;)V

    .line 306
    sget p1, Lcom/android/settings/R$id;->big_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->bigTitle:Landroid/widget/TextView;

    .line 307
    invoke-direct {p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->marqueeText(Landroid/widget/TextView;)V

    .line 308
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleExternalScreen()V

    return-void
.end method

.method protected onCreateNoSaveState()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->havePattern()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mCountdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mForgetPassDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 405
    :cond_3
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 407
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1018
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1022
    invoke-static {p2}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getCurrentWindowMode(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isFingerUseful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1024
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->registerFingerprintDelayed()V

    .line 1027
    :cond_0
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1028
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$16;

    invoke-direct {p2, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$16;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1034
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    .line 1035
    :cond_1
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mForgetPassDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1036
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mForgetPassDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$17;

    invoke-direct {p2, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$17;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1042
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mForgetPassDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    .line 1044
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 415
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 416
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mCountdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mTimestart:Z

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->unregisterFingerprint()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 424
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 425
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->getDefaultUnlockString()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 347
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 348
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->havePattern()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isRealInMultiWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mCheckOnPcMode:Z

    if-nez v0, :cond_1

    .line 352
    iput-boolean v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsInMultiWindow:Z

    .line 353
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->dealWithSplit()V

    goto :goto_0

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->resetTopLayout()V

    .line 357
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->getLockoutAttepmpDeadline()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleAttemptLockout(J)V

    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    iput v4, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mNumWrongConfirmAttempts:I

    .line 364
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;->NeedToUnlock:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;)V

    .line 366
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->registerFingerprintDelayed()V

    .line 367
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isFingerprintEnable()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    .line 368
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getWrongFingerAttempts(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 369
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->initErrorFingerprintText()V

    .line 371
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsEnterFromSetting:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getCurrentWindowMode(Landroid/content/res/Configuration;)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mIsInMultiWindow:Z

    if-nez v0, :cond_5

    .line 373
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->bindAccountRemind()V

    .line 374
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isFingerprintEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mFingerDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 376
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v2, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v2}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isVisibilePattern()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setInStealthMode(Z)V

    .line 380
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleFingerprintPosition()V

    .line 382
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBackTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->bigTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->privacyPasswordConfirmBackTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->bigTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 411
    const-string/jumbo v0, "privacy_num_wrong_attempts"

    iget p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mNumWrongConfirmAttempts:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 336
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mStop:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 341
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mStop:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 986
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->hideNavigationBar()V

    .line 987
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->isFingerUseful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 988
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->registerFingerprintDelayed()V

    :cond_0
    return-void

    .line 991
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->unregisterFingerprint()V

    return-void
.end method

.method public settingTextShake()V
    .locals 9

    .line 449
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3e100000    # -30.0f

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x0

    .line 450
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const-wide/16 v3, 0x32

    .line 451
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 452
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 454
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-direct {v5, v2, v6, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 455
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const-wide/16 v7, 0x64

    .line 456
    invoke-virtual {v5, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 457
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 459
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v6, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0x96

    .line 460
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 461
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 462
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 464
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x2

    .line 465
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 466
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 468
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 469
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 470
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;)V
    .locals 3

    .line 526
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/LockPatternView;->clearPattern()V

    .line 549
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 539
    :cond_1
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$string;->lockpattern_need_to_unlock_wrong:I

    invoke-direct {p0, p1, v2}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    .line 540
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v0, Lcom/android/settings/LockPatternView$DisplayMode;->Wrong:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/android/settings/LockPatternView;->setDisplayMode(Lcom/android/settings/LockPatternView$DisplayMode;)V

    .line 542
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 543
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/LockPatternView;->enableInput()V

    goto :goto_1

    .line 528
    :cond_2
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isFingerprintEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 529
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getWrongFingerAttempts(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_3

    .line 530
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->initErrorFingerprintText()V

    goto :goto_0

    .line 532
    :cond_3
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->getDefaultUnlockString()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleContentDescription(Landroid/widget/TextView;I)V

    .line 533
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordFooterTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :goto_0
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 536
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/LockPatternView;->enableInput()V

    .line 554
    :goto_1
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
