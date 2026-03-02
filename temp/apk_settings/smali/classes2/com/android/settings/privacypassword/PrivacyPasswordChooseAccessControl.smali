.class public Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;,
        Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;,
        Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;
    }
.end annotation


# instance fields
.field protected bigTitle:Landroid/widget/TextView;

.field private final mAnimatePattern:Ljava/util/List;

.field private mButtonLayout:Landroid/view/View;

.field private mCheckOnPcMode:Z

.field protected mChooseNewLockPatternListener:Lcom/android/settings/LockPatternView$OnPatternListener;

.field protected mChosenPattern:Ljava/util/List;

.field private mClearPatternRunnable:Ljava/lang/Runnable;

.field private mFooterLeftButton:Landroid/widget/TextView;

.field private mFooterRightButton:Landroid/widget/TextView;

.field private mFrameLockPattern:Landroid/widget/FrameLayout;

.field private mIsInMultiWindow:Z

.field protected mIsModifyPassword:Z

.field private mLockHelper:Landroid/security/ChooseLockSettingsHelper;

.field private mPrivacyIconContainer:Landroid/widget/LinearLayout;

.field protected mPrivacyPasswordHeaderText:Landroid/widget/TextView;

.field protected mPrivacyPasswordIconView:Landroid/widget/ImageView;

.field protected mPrivacyPasswordSettingTitle:Landroid/widget/TextView;

.field protected mRelative:Landroid/view/View;

.field private mSplitMaskView:Landroid/widget/RelativeLayout;

.field private mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

.field private mWindowManager:Landroid/view/WindowManager;

.field protected privacyChooseAccessControlBack:Landroid/widget/TextView;

.field protected privacyChooseAccessControlBackTitle:Landroid/widget/TextView;

.field protected privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClearPatternRunnable(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFooterLeftButton(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFooterRightButton(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiStage(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetConfirmTextId(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->getConfirmTextId()I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mCheckOnPcMode:Z

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChosenPattern:Ljava/util/List;

    const/4 v1, 0x4

    .line 92
    new-array v1, v1, [Lcom/android/internal/widget/LockPatternView$Cell;

    .line 93
    invoke-static {v0, v0}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v2, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    invoke-static {v3, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mAnimatePattern:Ljava/util/List;

    .line 160
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->Introduction:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 161
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$1;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    .line 168
    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$2;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$2;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChooseNewLockPatternListener:Lcom/android/settings/LockPatternView$OnPatternListener;

    return-void
.end method

.method private getConfirmTextId()I
    .locals 1

    .line 502
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->isBindAccount()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mIsModifyPassword:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    sget p0, Lcom/android/settings/R$string;->privacy_password_settings_next:I

    return p0

    .line 503
    :cond_1
    :goto_0
    sget p0, Lcom/android/settings/R$string;->lockpattern_confirm_button_text:I

    return p0
.end method

.method private handleSpecialDevice()V
    .locals 3

    .line 576
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBackTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->bigTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBackTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->bigTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private handleSplitModel()V
    .locals 3

    .line 586
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->isTabletSpitModel(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mCheckOnPcMode:Z

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 588
    sget v1, Lcom/android/settings/R$dimen;->px_80:I

    invoke-static {p0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getDimen(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 589
    iget-object v2, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 591
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 592
    invoke-static {p0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getDimen(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 593
    sget v1, Lcom/android/settings/R$dimen;->px_40:I

    invoke-static {p0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getDimen(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 594
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private isBindAccount()Z
    .locals 2

    .line 495
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->isLoginXiaomiAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getBindXiaoMiAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->getLoginedAccountMd5(Landroid/content/Context;)Ljava/lang/String;

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

.method private isRealInMultiWindow()Z
    .locals 4

    const/4 v0, 0x0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isInMultiWindowMode"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 512
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mIsInMultiWindow:Z
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

    .line 515
    :goto_1
    const-string v1, "PrivacyPasswordChooseAccessControl"

    const-string v2, "isRealInMultiWindow"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private marqueeText(Landroid/widget/TextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 300
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 301
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 302
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 303
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private postClearPatternRunnable()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 450
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mClearPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startAddAccountActiity()V
    .locals 4

    .line 454
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mIsModifyPassword:Z

    if-nez v0, :cond_3

    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 456
    const-string v2, "choose_suspend"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 457
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->isBindAccount()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/privacypassword/ModifyAndInstructionPrivacyPassword;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/security/ChooseLockSettingsHelper;->setPrivacyPasswordEnabledAsUser(ZI)V

    const/4 v0, -0x1

    .line 464
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 465
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 468
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/settings/privacypassword/AddAccountActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    const-string v3, "is_start_modify"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string v0, "enter_forgetpage_way"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x27ee

    .line 471
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x27ee

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 482
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/security/ChooseLockSettingsHelper;->setPrivacyPasswordEnabledAsUser(ZI)V

    .line 485
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 487
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 328
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    iget-object p1, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->leftMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;->Retry:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChosenPattern:Ljava/util/List;

    .line 330
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/LockPatternView;->clearPattern()V

    .line 331
    sget-object p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->Introduction:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;)V

    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;->Cancel:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 333
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 334
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "left footer button pressed , but stage of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t make sense"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 339
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    iget-object v0, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->rightMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget-object v1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Continue:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    const-string v2, " when button is "

    const-string v3, "expected ui stage "

    if-ne v0, v1, :cond_4

    .line 340
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->FirstChoiceValid:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    if-ne p1, v0, :cond_3

    .line 343
    sget-object p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->NeedToConfirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;)V

    return-void

    .line 341
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ChoiceConfirmed:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    :cond_4
    sget-object v1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Confirm:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    if-ne v0, v1, :cond_6

    .line 345
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ChoiceConfirmed:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    if-ne p1, v0, :cond_5

    .line 348
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->saveChosenPatternAndFinish()V

    return-void

    .line 346
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 349
    :cond_6
    sget-object v1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Ok:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    if-ne v0, v1, :cond_9

    .line 350
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->HelpScreen:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    if-ne p1, v0, :cond_7

    .line 353
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/LockPatternView;->clearPattern()V

    .line 354
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v0, Lcom/android/settings/LockPatternView$DisplayMode;->Correct:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/android/settings/LockPatternView;->setDisplayMode(Lcom/android/settings/LockPatternView$DisplayMode;)V

    .line 355
    sget-object p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->Introduction:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;)V

    return-void

    .line 351
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Help screen is only mode with ok button, but stage is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBack:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 358
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 322
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 218
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mCheckOnPcMode:Z

    .line 220
    sget v0, Lcom/android/settings/R$layout;->privacy_choose_access_control_cetus:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 222
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 223
    new-instance v0, Landroid/security/ChooseLockSettingsHelper;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    .line 225
    sget v0, Lcom/android/settings/R$id;->privacy_password_icon_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyIconContainer:Landroid/widget/LinearLayout;

    .line 226
    sget v0, Lcom/android/settings/R$id;->privacy_password_setting:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordSettingTitle:Landroid/widget/TextView;

    .line 227
    invoke-direct {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->marqueeText(Landroid/widget/TextView;)V

    .line 228
    sget v0, Lcom/android/settings/R$id;->privacy_password_choose_access_control_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBack:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/android/settings/R$id;->privacy_password_choose_access_control_back_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBackTitle:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/android/settings/R$id;->big_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->bigTitle:Landroid/widget/TextView;

    .line 231
    invoke-direct {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->marqueeText(Landroid/widget/TextView;)V

    .line 232
    sget v0, Lcom/android/settings/R$id;->privacy_passwordheaderText:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordHeaderText:Landroid/widget/TextView;

    .line 233
    invoke-direct {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->marqueeText(Landroid/widget/TextView;)V

    .line 234
    sget v0, Lcom/android/settings/R$id;->split_screen_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "privacy_password_extra_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    const-string v1, "ModifyPassword"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mIsModifyPassword:Z

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordSettingTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$dimen;->back_button_margin_start:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordHeaderText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBackTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/R$string;->modify_privacy_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->bigTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 245
    :cond_2
    invoke-static {p0}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->isLoginXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    const-string v0, "logged_in"

    goto :goto_2

    .line 247
    :cond_3
    const-string v0, "not_logged"

    .line 248
    :goto_2
    invoke-static {v0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsSet1PageAccount(Ljava/lang/String;)V

    .line 250
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBackTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 251
    sget v0, Lcom/android/settings/R$id;->privacy_choose_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordIconView:Landroid/widget/ImageView;

    .line 252
    sget v0, Lcom/android/settings/R$id;->choose_relative_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mRelative:Landroid/view/View;

    .line 253
    sget v0, Lcom/android/settings/R$id;->choose__lockPattern:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/LockPatternView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    .line 254
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChooseNewLockPatternListener:Lcom/android/settings/LockPatternView$OnPatternListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setOnPatternListener(Lcom/android/settings/LockPatternView$OnPatternListener;)V

    .line 255
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {v1}, Landroid/security/ChooseLockSettingsHelper;->utils()Landroid/security/MiuiLockPatternUtils;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/MiuiLockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 257
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x104063a    # @android:string/more_item_label

    .line 258
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyChooseAccessControlBack:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$3;

    invoke-direct {v1, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$3;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 270
    invoke-static {}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->isNotch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mRelative:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->adapteNotch(Landroid/content/Context;Landroid/view/View;)V

    .line 274
    :cond_5
    sget v0, Lcom/android/settings/R$id;->footerLeftButton:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/android/settings/R$id;->footerRightButton:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    sget v0, Lcom/android/settings/R$id;->topLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;

    .line 280
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;->setDefaultTouchRecepient(Landroid/view/View;)V

    .line 282
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->onCreateNoSavedState()V

    .line 283
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mWindowManager:Landroid/view/WindowManager;

    .line 284
    sget v0, Lcom/android/settings/R$id;->pattern_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFrameLockPattern:Landroid/widget/FrameLayout;

    .line 285
    sget v0, Lcom/android/settings/R$id;->button_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mButtonLayout:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 288
    invoke-static {}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->values()[Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    move-result-object v0

    const-string/jumbo v1, "stage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;)V

    .line 289
    const-string/jumbo v0, "pattern"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 290
    iget-object v1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {v1}, Landroid/security/ChooseLockSettingsHelper;->utils()Landroid/security/MiuiLockPatternUtils;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/compat/LockPatternUtilsCompat;->stringToPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChosenPattern:Ljava/util/List;

    :cond_6
    return-void
.end method

.method protected onCreateNoSavedState()V
    .locals 1

    .line 421
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->Introduction:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {p0, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 522
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 526
    invoke-static {p2}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->getCurrentWindowMode(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 527
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 529
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 532
    :cond_1
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 308
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 309
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 310
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->isRealInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mCheckOnPcMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mIsInMultiWindow:Z

    .line 312
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mSplitMaskView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->handleSpecialDevice()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v1, "stage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 570
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChosenPattern:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {v0}, Landroid/security/ChooseLockSettingsHelper;->utils()Landroid/security/MiuiLockPatternUtils;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChosenPattern:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/settings/compat/LockPatternUtilsCompat;->patternToString(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "pattern"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected saveChosenPatternAndFinish()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChosenPattern:Ljava/util/List;

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->onCreateNoSavedState()V

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    invoke-virtual {v0}, Landroid/security/ChooseLockSettingsHelper;->utils()Landroid/security/MiuiLockPatternUtils;

    move-result-object v0

    .line 434
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 435
    iget-object v2, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mChosenPattern:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Landroid/security/MiuiLockPatternUtils;->saveMiuiLockPatternAsUser(Ljava/util/List;I)V

    .line 436
    iget-boolean v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mIsModifyPassword:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mLockHelper:Landroid/security/ChooseLockSettingsHelper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/security/ChooseLockSettingsHelper;->setPrivacyPasswordEnabledAsUser(ZI)V

    const/4 v0, -0x1

    .line 439
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 440
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->startAddAccountActiity()V

    .line 445
    :goto_0
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setLockoutAttepmpDeadline(J)V

    return-void
.end method

.method protected updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;)V
    .locals 5

    .line 363
    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    .line 364
    sget-object v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->ChoiceTooShort:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->headerMessage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mPrivacyPasswordHeaderText:Landroid/widget/TextView;

    iget v2, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->headerMessage:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 370
    :goto_0
    iget-object v0, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->leftMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    sget-object v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;->Gone:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 371
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->leftMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    iget v2, v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;->text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 375
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterLeftButton:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->leftMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;

    iget-boolean v2, v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$LeftButtonMode;->enabled:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 378
    :goto_1
    iget-object v0, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->rightMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    sget-object v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->Gone:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    if-ne v0, v2, :cond_2

    .line 379
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->rightMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    iget v2, v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 383
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mFooterRightButton:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->rightMode:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;

    iget-boolean v2, v2, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$RightButtonMode;->enabled:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 386
    :goto_2
    iget-boolean p1, p1, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;->patternEnabled:Z

    if-eqz p1, :cond_3

    .line 387
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/LockPatternView;->enableInput()V

    goto :goto_3

    .line 389
    :cond_3
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p1}, Lcom/android/settings/LockPatternView;->disableInput()V

    .line 391
    :goto_3
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->handleSplitModel()V

    .line 392
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v0, Lcom/android/settings/LockPatternView$DisplayMode;->Correct:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/android/settings/LockPatternView;->setDisplayMode(Lcom/android/settings/LockPatternView$DisplayMode;)V

    .line 393
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mUiStage:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$Stage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    return-void

    .line 408
    :cond_4
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    new-instance v0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$4;

    invoke-direct {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$4;-><init>(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 404
    :cond_5
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v0, Lcom/android/settings/LockPatternView$DisplayMode;->Wrong:Lcom/android/settings/LockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/android/settings/LockPatternView;->setDisplayMode(Lcom/android/settings/LockPatternView$DisplayMode;)V

    .line 405
    invoke-direct {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->postClearPatternRunnable()V

    return-void

    .line 399
    :cond_6
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    sget-object v0, Lcom/android/settings/LockPatternView$DisplayMode;->Animate:Lcom/android/settings/LockPatternView$DisplayMode;

    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->mAnimatePattern:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/LockPatternView;->setPattern(Lcom/android/settings/LockPatternView$DisplayMode;Ljava/util/List;)V

    return-void

    .line 396
    :cond_7
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->privacyPasswordLockPatternView:Lcom/android/settings/LockPatternView;

    invoke-virtual {p0}, Lcom/android/settings/LockPatternView;->clearPattern()V

    return-void
.end method
