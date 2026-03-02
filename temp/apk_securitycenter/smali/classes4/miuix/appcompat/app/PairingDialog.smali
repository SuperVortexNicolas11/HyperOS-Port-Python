.class public Lmiuix/appcompat/app/PairingDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private mCheckboxContainer:Landroid/widget/LinearLayout;

.field private mCheckboxMessage:Ljava/lang/CharSequence;

.field private mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCornerRadiusThreshold:F

.field private mCustomLayoutResId:I

.field private mCustomView:Landroid/view/View;

.field private mCustomViewVerticalCenterEnabled:Z

.field private mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private mDialogButtonPanel:Landroid/view/ViewGroup;

.field private mDialogButtonPanelHPadding:I

.field private mDialogContentPanel:Landroid/view/ViewGroup;

.field private mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mDialogParentPanelFixedHeight:I

.field private mDialogParentPanelFlipTinyFixedHeight:I

.field private mDialogParentPanelLargeFontFixedHeight:I

.field private mDialogParentPanelPaddingBottom:I

.field private mFeedBackMessageView:Landroid/widget/TextView;

.field private mFeedbackContainer:Landroid/widget/LinearLayout;

.field private mInflatedCustomView:Landroid/view/View;

.field private mIsChecked:Z

.field private mIsFullScreenGestureMode:Z

.field private mLabelDrawable:Landroid/graphics/drawable/Drawable;

.field private mLabelDrawableResId:I

.field private mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

.field private mLabelImageHeight:I

.field private mLabelImageWidth:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

.field private mNavigationBarHiddenEnabled:Z

.field private mNormalCornerRadius:F

.field private mPairingContentView:Landroid/widget/LinearLayout;

.field private mPairingCustom:Landroid/view/ViewGroup;

.field private mPairingPanelPaddingBottom:I

.field private mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

.field private mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

.field private mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

.field private mPanelBottomMargin:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 4
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 7
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 p2, -0x2

    .line 10
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 11
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 14
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 p2, -0x2

    .line 17
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 18
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 21
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/PairingDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/PairingDialog;Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustSpringBackEnabled()V

    .line 2
    return-void
    .line 5
.end method

.method private adjustPairingParentPanelPaddingBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    move-result v1

    .line 36
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v2

    .line 42
    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 56
    move-result v1

    .line 59
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v2

    .line 65
    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    move-result v3

    .line 71
    iget v4, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingPanelPaddingBottom:I

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    :cond_2
    :goto_0
    return-void
    .line 77
.end method

.method private adjustSpringBackEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/C;

    .line 19
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/C;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method private afterInstallDialogContent()V
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$id;->contentPanel:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogContentPanel:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lmiuix/appcompat/R$id;->parentPanel:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 18
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 20
    sget v0, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 30
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->installDefaultCheckbox()V

    .line 32
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->installFeedbackMessageView()V

    .line 35
    return-void
    .line 38
.end method

.method private beforeInstallDialogContent(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 7
    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->setCustomViewVerticalCenterEnabled(Z)V

    .line 11
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 14
    :cond_0
    sget v0, Lmiuix/appcompat/R$id;->pairingSpringBack:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 22
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    .line 24
    sget v0, Lmiuix/appcompat/R$id;->pairingScrollView:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    .line 32
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 34
    sget v0, Lmiuix/appcompat/R$id;->pairingContentView:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lmiuix/appcompat/R$id;->pairingTitle:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    .line 54
    sget v0, Lmiuix/appcompat/R$id;->pairingCustom:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 64
    sget v0, Lmiuix/appcompat/R$id;->pairingMessage:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    sget v0, Lmiuix/appcompat/R$id;->pairingLabelImage:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    return-void
    .line 86
.end method

.method private fixedButtonPanelToBottom(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    if-nez v1, :cond_1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 27
    invoke-virtual {p2, p3, p1}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method private getPanelCornerRadius(Landroid/content/Context;)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    .line 4
    return p1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-static {p1}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object p1

    .line 26
    :cond_2
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    .line 27
    const/16 v2, 0x1f

    .line 29
    if-lt v0, v2, :cond_4

    .line 31
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/Z0;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    invoke-static {p1}, Lcom/miui/gamebooster/utils/a1;->a(Landroid/view/RoundedCorner;)I

    .line 40
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPanelBottomMargin:I

    .line 45
    int-to-float v0, v0

    .line 47
    sub-float/2addr p1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v1

    .line 53
    :cond_3
    iget p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCornerRadiusThreshold:F

    .line 54
    cmpg-float p1, v1, p1

    .line 56
    if-gez p1, :cond_4

    .line 58
    iget p1, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    .line 60
    return p1

    .line 62
    :cond_4
    return v1
    .line 63
.end method

.method public static synthetic h(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->lambda$adjustSpringBackEnabled$0()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_padding_bottom:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelPaddingBottom:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_theme_radius_big:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 32
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_corner_radius_threshold:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCornerRadiusThreshold:F

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_content_padding_horizontal:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    .line 52
    const-string v0, "window"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/WindowManager;

    .line 60
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 67
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_fixed_height:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v0

    .line 73
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFixedHeight:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 79
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_fixed_height_large_font:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 85
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelLargeFontFixedHeight:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 91
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_fixed_height_flip_tiny:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v0

    .line 97
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFlipTinyFixedHeight:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p1

    .line 103
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_panel_padding_bottom:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result p1

    .line 109
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingPanelPaddingBottom:I

    .line 110
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {p1}, LGb/q;->q(Landroid/content/Context;)Z

    .line 114
    move-result p1

    .line 117
    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    .line 118
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 120
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->prepareDefaultCheckbox(Landroid/content/Context;)V

    .line 122
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 125
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->prepareFeedbackMessageView(Landroid/content/Context;)V

    .line 127
    return-void
    .line 130
.end method

.method private installDefaultCheckbox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 37
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 44
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 45
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 60
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67
    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsChecked:Z

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 74
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 81
    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_4
    :goto_2
    return-void
    .line 88
.end method

.method private installFeedbackMessageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 44
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 51
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 52
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    :cond_3
    :goto_1
    return-void
    .line 61
.end method

.method private synthetic lambda$adjustSpringBackEnabled$0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setScrollViewToExpectedHeight()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    .line 22
    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v3

    .line 36
    if-le v0, v3, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 40
    return-void
    .line 43
.end method

.method private prepareDefaultCheckbox(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p1

    .line 5
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_pairing_dialog_checkbox:I

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lmiuix/appcompat/R$id;->pairing_checkbox_stub:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 23
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 25
    return-void
    .line 27
.end method

.method private prepareFeedbackMessageView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p1

    .line 5
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_pairing_dialog_feedback_message:I

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lmiuix/appcompat/R$id;->pairingDialogFeedback:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    .line 25
    return-void
    .line 27
.end method

.method private setParentPanelConfigChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/PairingDialog$2;

    .line 5
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/PairingDialog$2;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;)V

    .line 10
    return-void
    .line 13
.end method

.method private setScrollViewToExpectedHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 25
    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    .line 27
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method private setupCustomContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget v0, Lmiuix/appcompat/R$id;->pairingCustom:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 27
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 31
    iput-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    .line 34
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v0

    .line 51
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    .line 52
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 54
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    .line 61
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 63
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 65
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 73
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 77
    :goto_1
    return-void
    .line 80
.end method

.method private setupLabelImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawableResId:I

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    const/16 v1, 0x8

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method private setupMessageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private setupTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I
    .locals 10
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LGb/x;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1}, LGb/q;->m(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v2}, LGb/q;->j(Landroid/content/Context;)I

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v3}, LGb/q;->q(Landroid/content/Context;)Z

    .line 22
    move-result v3

    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne p1, v6, :cond_0

    .line 31
    move p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    sget-boolean v7, Lac/a;->g:Z

    .line 36
    if-eqz v7, :cond_1

    .line 38
    iget-object v7, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {v7}, Lac/b;->h(Landroid/content/Context;)Z

    .line 42
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    move v7, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v4

    .line 50
    :goto_1
    if-eqz v7, :cond_2

    .line 51
    iget-object v8, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v8

    .line 58
    sget v9, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_small_margin:I

    .line 59
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v8, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v8

    .line 71
    sget v9, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    .line 72
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v8

    .line 77
    :goto_2
    iput v8, p0, Lmiuix/appcompat/app/PairingDialog;->mPanelBottomMargin:I

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 82
    sub-int/2addr p1, v1

    .line 84
    iget-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 85
    if-eqz v0, :cond_3

    .line 87
    move v2, v4

    .line 89
    :cond_3
    :goto_3
    sub-int/2addr p1, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 94
    sub-int/2addr p1, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 98
    sub-int/2addr p1, v1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v7, :cond_6

    .line 102
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFlipTinyFixedHeight:I

    .line 104
    goto :goto_5

    .line 106
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 107
    invoke-static {v0}, LGb/q;->h(Landroid/content/Context;)I

    .line 109
    move-result v0

    .line 112
    if-ne v0, v6, :cond_7

    .line 113
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelLargeFontFixedHeight:I

    .line 115
    goto :goto_5

    .line 117
    :cond_7
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFixedHeight:I

    .line 118
    :goto_5
    add-int v1, v0, v8

    .line 120
    if-ge p1, v1, :cond_8

    .line 122
    sub-int v0, p1, v8

    .line 124
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 126
    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertController;->setPanelFixedSizeEnabled(Z)V

    .line 128
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 131
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setPanelFixedHeight(I)V

    .line 133
    return v0
    .line 136
.end method


# virtual methods
.method public getButtonPanel()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFeedbackContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFeedbackMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLabelImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/PairingDialog;->getMessageView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method

.method public getMessageView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public hideFeedbackMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideDialogButtonPanel(Z)V

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideFeedbackMessage(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public isButtonPanelVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public isFeedbackMessageVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 2
    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->setNavigationHiddenEnabled(Z)V

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 40
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_pairing_dialog_content:I

    .line 41
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->beforeInstallDialogContent(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupTitle()V

    .line 51
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupMessageView()V

    .line 54
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupCustomContent()V

    .line 57
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupLabelImage()V

    .line 60
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 63
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->afterInstallDialogContent()V

    .line 69
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 72
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setParentPanelConfigChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    .line 74
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 77
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogContentPanel:Landroid/view/ViewGroup;

    .line 79
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/app/PairingDialog;->fixedButtonPanelToBottom(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 83
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 90
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->getPanelCornerRadius(Landroid/content/Context;)F

    .line 92
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 96
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 101
    move-result v0

    .line 104
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 107
    move-result v1

    .line 110
    iget v4, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelPaddingBottom:I

    .line 111
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 116
    if-eqz p1, :cond_3

    .line 118
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 120
    if-eqz v0, :cond_2

    .line 122
    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 124
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingEnabled(Z)V

    .line 126
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 129
    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 131
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    .line 133
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingHorizontal(I)V

    .line 135
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 138
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 142
    move-result v1

    .line 145
    iget v2, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    .line 146
    iget-object v4, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    move-result v4

    .line 153
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object p1

    .line 162
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    if-eqz v0, :cond_3

    .line 165
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    :cond_3
    sget p1, Lmiuix/appcompat/R$id;->pairingClosable:I

    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/ImageView;

    .line 177
    if-eqz p1, :cond_4

    .line 179
    new-instance v0, Lmiuix/appcompat/app/PairingDialog$1;

    .line 181
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/PairingDialog$1;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-static {p1}, LVb/c;->c(Landroid/view/View;)V

    .line 189
    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustSpringBackEnabled()V

    .line 192
    return-void
    .line 195
.end method

.method public setButton(IIZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/PairingDialog;->setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "BUTTON_CLICK_AUTO_DISMISSIBLE"

    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p3, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setCheckbox(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsChecked:Z

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    .line 4
    return-void
    .line 6
.end method

.method public setCloseClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setCustomView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    return-void
.end method

.method public setCustomViewVerticalCenterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFeedbackMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public setLabelImage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawableResId:I

    return-void
.end method

.method public setLabelImage(III)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setLabelImage(I)V

    .line 9
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 10
    iput p3, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    return-void
.end method

.method public setLabelImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawableResId:I

    return-void
.end method

.method public setLabelImage(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setLabelImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    return-void
.end method

.method public setMessage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNavigationBarHiddenEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public showFeedbackMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideDialogButtonPanel(Z)V

    .line 3
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideFeedbackMessage(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public showOrHideDialogButtonPanel(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustPairingParentPanelPaddingBottom()V

    .line 39
    return-void
    .line 42
.end method

.method public showOrHideFeedbackMessage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustPairingParentPanelPaddingBottom()V

    .line 41
    return-void
    .line 44
.end method
