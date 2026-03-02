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

.field private mDiscardNaviBarHeightEnabled:Z

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
.method public static synthetic $r8$lambda$gEEzKmat3KHC3NRO85mKYGkDh3o(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 4

    .line 340
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setScrollViewToExpectedHeight()V

    .line 341
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 343
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 344
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 347
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 v0, -0x2

    .line 81
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 82
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 87
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    .line 93
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 p2, -0x2

    .line 81
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 82
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 87
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    .line 98
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 p2, -0x2

    .line 81
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 82
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 p3, 0x0

    .line 86
    iput-boolean p3, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 87
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    .line 103
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/PairingDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/PairingDialog;Landroid/content/res/Configuration;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    .line 46
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustSpringBackEnabled()V

    return-void
.end method

.method private adjustPairingParentPanelPaddingBottom()V
    .locals 4

    .line 579
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 583
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 584
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 585
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result p0

    const/4 v3, 0x0

    .line 584
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 588
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v3

    iget p0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingPanelPaddingBottom:I

    .line 587
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private adjustSpringBackEnabled()V
    .locals 2

    .line 334
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/PairingDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/PairingDialog$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private afterInstallDialogContent()V
    .locals 1

    .line 260
    sget v0, Lmiuix/appcompat/R$id;->contentPanel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogContentPanel:Landroid/view/ViewGroup;

    .line 261
    sget v0, Lmiuix/appcompat/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 262
    sget v0, Lmiuix/appcompat/R$id;->buttonPanel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 263
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->installDefaultCheckbox()V

    .line 264
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->installFeedbackMessageView()V

    return-void
.end method

.method private beforeInstallDialogContent(Landroid/view/View;)V
    .locals 2

    .line 246
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v0, :cond_0

    .line 247
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->setCustomViewVerticalCenterEnabled(Z)V

    .line 248
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    .line 250
    :cond_0
    sget v0, Lmiuix/appcompat/R$id;->pairingSpringBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    .line 251
    sget v0, Lmiuix/appcompat/R$id;->pairingScrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 252
    sget v0, Lmiuix/appcompat/R$id;->pairingContentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    .line 253
    sget v0, Lmiuix/appcompat/R$id;->pairingTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    .line 254
    sget v0, Lmiuix/appcompat/R$id;->pairingCustom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 255
    sget v0, Lmiuix/appcompat/R$id;->pairingMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    sget v0, Lmiuix/appcompat/R$id;->pairingLabelImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private fixedButtonPanelToBottom(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    sget v0, Lmiuix/appcompat/R$id;->buttonPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 527
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 530
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getPanelCornerRadius(Landroid/content/Context;)F
    .locals 2

    if-nez p1, :cond_0

    .line 366
    iget p0, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    return p0

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    .line 373
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 376
    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    const/4 v1, 0x3

    .line 378
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 380
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    int-to-float p1, p1

    .line 381
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPanelBottomMargin:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 386
    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCornerRadiusThreshold:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 387
    iget p0, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    return p0

    :cond_3
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 107
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelPaddingBottom:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_theme_radius_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_corner_radius_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCornerRadiusThreshold:F

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_content_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    .line 112
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_fixed_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFixedHeight:I

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_fixed_height_large_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelLargeFontFixedHeight:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_parent_panel_fixed_height_flip_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFlipTinyFixedHeight:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_panel_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingPanelPaddingBottom:I

    .line 117
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lmiuix/core/util/MiuixUIUtils;->isFullScreenGestureMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    .line 118
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->prepareDefaultCheckbox(Landroid/content/Context;)V

    .line 119
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->prepareFeedbackMessageView(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setMaterialEnabled(Z)V

    return-void
.end method

.method private installDefaultCheckbox()V
    .locals 3

    .line 552
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_2

    .line 556
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 560
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 562
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 564
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 567
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 568
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 570
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 572
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private installFeedbackMessageView()V
    .locals 2

    .line 534
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 538
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 542
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 544
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 547
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private prepareDefaultCheckbox(Landroid/content/Context;)V
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 132
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_pairing_dialog_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    .line 133
    sget v0, Lmiuix/appcompat/R$id;->pairing_checkbox_stub:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method private prepareFeedbackMessageView(Landroid/content/Context;)V
    .locals 2

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 126
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_pairing_dialog_feedback_message:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lmiuix/appcompat/R$id;->pairingDialogFeedback:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    return-void
.end method

.method private setParentPanelConfigChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/PairingDialog$2;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/PairingDialog$2;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;)V

    return-void
.end method

.method private setScrollViewToExpectedHeight()V
    .locals 2

    .line 352
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupCustomContent()V
    .locals 4

    .line 406
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 407
    sget v0, Lmiuix/appcompat/R$id;->pairingCustom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    .line 411
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    .line 413
    iput-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    .line 415
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 417
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 419
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 427
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 429
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    return-void
.end method

.method private setupLabelImage()V
    .locals 3

    .line 446
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 451
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 452
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 453
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 456
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 458
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawableResId:I

    if-eqz v0, :cond_3

    .line 459
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 460
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 462
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setupMessageView()V
    .locals 2

    .line 434
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 441
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setupTitle()V
    .locals 2

    .line 394
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 401
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I
    .locals 10

    .line 472
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/MiuixUIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 475
    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lmiuix/core/util/MiuixUIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 476
    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lmiuix/core/util/MiuixUIUtils;->isFullScreenGestureMode(Landroid/content/Context;)Z

    move-result v3

    .line 477
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    .line 478
    :goto_0
    sget-boolean v7, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    .line 479
    iget-object v8, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    .line 480
    :cond_2
    iget-object v8, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 481
    :goto_2
    iput v8, p0, Lmiuix/appcompat/app/PairingDialog;->mPanelBottomMargin:I

    if-eqz v3, :cond_4

    .line 485
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    :goto_3
    sub-int/2addr p1, v2

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 488
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    goto :goto_4

    .line 490
    :cond_5
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_6

    .line 493
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFlipTinyFixedHeight:I

    goto :goto_5

    .line 494
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 495
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelLargeFontFixedHeight:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFixedHeight:I

    :goto_5
    add-int v1, v0, v8

    if-ge p1, v1, :cond_8

    sub-int v0, p1, v8

    .line 498
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertController;->setPanelFixedSizeEnabled(Z)V

    .line 499
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->setPanelFixedHeight(I)V

    return v0
.end method


# virtual methods
.method public bridge synthetic getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/PairingDialog;->getMessageView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public getMessageView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 169
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 157
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public hideFeedbackMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 643
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideDialogButtonPanel(Z)V

    const/4 v0, 0x0

    .line 644
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideFeedbackMessage(Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 269
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->setNavigationHiddenEnabled(Z)V

    .line 270
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->setDiscardNaviBarHeightEnabled(Z)V

    .line 271
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I

    .line 273
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 274
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_pairing_dialog_content:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->beforeInstallDialogContent(Landroid/view/View;)V

    .line 278
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupTitle()V

    .line 279
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupMessageView()V

    .line 280
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupCustomContent()V

    .line 281
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupLabelImage()V

    .line 283
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 286
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 287
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->afterInstallDialogContent()V

    .line 288
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setParentPanelConfigChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    .line 289
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogContentPanel:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/app/PairingDialog;->fixedButtonPanelToBottom(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 291
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_2

    .line 293
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->getPanelCornerRadius(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 295
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    iget v4, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelPaddingBottom:I

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 298
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 300
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v0, :cond_3

    .line 301
    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingEnabled(Z)V

    .line 302
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingHorizontal(I)V

    .line 304
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    iget-object v4, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    .line 305
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 304
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 307
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 308
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 309
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 314
    :cond_4
    sget p1, Lmiuix/appcompat/R$id;->pairingClosable:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 316
    new-instance v0, Lmiuix/appcompat/app/PairingDialog$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/PairingDialog$1;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-static {p1}, Lmiuix/internal/util/AnimHelper;->addPressAnim(Landroid/view/View;)V

    .line 329
    :cond_5
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustSpringBackEnabled()V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 212
    iput p1, v0, Landroid/os/Message;->what:I

    .line 213
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v1, "BUTTON_CLICK_AUTO_DISMISSIBLE"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 217
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setCloseClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    return-void
.end method

.method public setFeedbackMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 617
    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    .line 165
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

    .line 161
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 145
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

    .line 141
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public showFeedbackMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideDialogButtonPanel(Z)V

    const/4 v0, 0x1

    .line 639
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideFeedbackMessage(Z)V

    return-void
.end method

.method public showOrHideDialogButtonPanel(Z)V
    .locals 2

    .line 593
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 597
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 598
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 599
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 601
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustPairingParentPanelPaddingBottom()V

    return-void
.end method

.method public showOrHideFeedbackMessage(Z)V
    .locals 2

    .line 605
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 608
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 609
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 610
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 611
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 613
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustPairingParentPanelPaddingBottom()V

    return-void
.end method
