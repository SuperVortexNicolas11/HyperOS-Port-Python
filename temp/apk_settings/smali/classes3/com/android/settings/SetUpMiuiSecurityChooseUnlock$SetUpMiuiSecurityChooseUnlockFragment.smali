.class public Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;
.super Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SetUpMiuiSecurityChooseUnlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetUpMiuiSecurityChooseUnlockFragment"
.end annotation


# instance fields
.field private mBackButton:Landroid/widget/TextView;

.field private mBackImg:Landroid/widget/ImageView;

.field private mBackLayout:Landroid/widget/FrameLayout;

.field private mContinueButton:Landroid/widget/TextView;

.field private mContinueImg:Landroid/widget/ImageView;

.field private mContinueLayout:Landroid/widget/FrameLayout;

.field private mFooterLayout:Lcom/android/settings/SetupFooterLayout;

.field private mSkipButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$CFMJhMFxOURW5iiFRgS9SNqIczo(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->lambda$setupViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I92BLEcRUY2eqzcC5ZUIyWeI4HM(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->lambda$setupViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W_G_oKLm-98pUOdrzUjfP22RgD4(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->lambda$setupViews$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9kddLUtIvn9ze4b_6ABOjJU7Gs(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->lambda$setupViews$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qtYfwzyg9369hGtSsyyCbvFyavk(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->lambda$setupViews$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;-><init>()V

    return-void
.end method

.method private handleSkipButtonClick()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v1

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v1

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v1

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    if-ne v1, v2, :cond_2

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->clearPattern()V

    return-void

    :cond_2
    const/16 p0, 0xb

    .line 145
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$setupViews$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->setResultAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$setupViews$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->setResultAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$setupViews$2(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->handleSkipButtonClick()V

    return-void
.end method

.method private synthetic lambda$setupViews$3(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handleNext()V

    return-void
.end method

.method private synthetic lambda$setupViews$4(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handleNext()V

    return-void
.end method

.method private setResultAndFinish(I)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected isSetUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueButton:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->handleNext()V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method protected refreshButton(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mSkipButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getPasswordTypeValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    move-result-object v0

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;->GRAPHIC_PASSWORD:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->NEED_TO_CONFIRM:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->CHOICE_CONFIRMED:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    if-ne v0, v2, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->redraw_pattern:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->setup_password_skip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mViewModel:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->getStageValue()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    move-result-object v0

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->FINISH:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->setCancelEnable(Z)V

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getRightMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object v0

    sget-object v2, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->INVISIBLE:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    if-ne v0, v2, :cond_3

    .line 104
    iget-object p0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getRightMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$Stage;->getRightMode()Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$RightButtonMode;->isEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->setNextEnable(Z)V

    return-void
.end method

.method protected setCancelEnable(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mBackImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 116
    iget-object p0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mSkipButton:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected setNextEnable(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    iget-object p0, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueImg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method protected setupViews(Landroid/view/View;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->setupViews(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->mPasswordButtonLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    sget v0, Lcom/android/settings/R$id;->setup_footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SetupFooterLayout;

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    invoke-virtual {p1}, Lcom/android/settings/SetupFooterLayout;->getNextLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueLayout:Landroid/widget/FrameLayout;

    .line 77
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    invoke-virtual {p1}, Lcom/android/settings/SetupFooterLayout;->getNextButton()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueButton:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    invoke-virtual {p1}, Lcom/android/settings/SetupFooterLayout;->getNextImg()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueImg:Landroid/widget/ImageView;

    .line 79
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    invoke-virtual {p1}, Lcom/android/settings/SetupFooterLayout;->getBackLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mBackLayout:Landroid/widget/FrameLayout;

    .line 80
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    invoke-virtual {p1}, Lcom/android/settings/SetupFooterLayout;->getBackButton()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mBackButton:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    invoke-virtual {p1}, Lcom/android/settings/SetupFooterLayout;->getBackImg()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mBackImg:Landroid/widget/ImageView;

    .line 82
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mFooterLayout:Lcom/android/settings/SetupFooterLayout;

    invoke-virtual {p1}, Lcom/android/settings/SetupFooterLayout;->getSkipButton()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mSkipButton:Landroid/widget/TextView;

    .line 84
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mBackButton:Landroid/widget/TextView;

    new-instance v0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mBackImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mSkipButton:Landroid/widget/TextView;

    new-instance v0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueButton:Landroid/widget/TextView;

    new-instance v0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;->mContinueImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$SetUpMiuiSecurityChooseUnlockFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
