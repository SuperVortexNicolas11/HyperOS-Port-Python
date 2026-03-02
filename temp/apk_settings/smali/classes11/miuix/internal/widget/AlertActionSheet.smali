.class public Lmiuix/internal/widget/AlertActionSheet;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/ActionSheet$IActionSheet;


# instance fields
.field final mActionController:Lmiuix/internal/widget/ActionSheetController;

.field private mArrowActionAnchor:Landroid/view/View;

.field private mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field private mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

.field protected mContext:Landroid/content/Context;

.field private mFreeFormPhoneCompatHeight:I

.field private mFreeFormTabletCompatHeight:I

.field private mIsDismissForShift:Z

.field private mIsFlipTinyScreen:Z

.field private mIsFromArrowShape:Z

.field private mMaxFixedWidth:I

.field private mNormalMargin:I

.field private mSmallMargin:I


# direct methods
.method public static synthetic $r8$lambda$KSYN4-HrNlMC0n8xI2gXkL-et6s(Lmiuix/internal/widget/AlertActionSheet;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    .line 487
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/ActionSheetController;->dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/AlertActionSheet;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 71
    iput-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mContext:Landroid/content/Context;

    .line 72
    new-instance p2, Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/internal/widget/ActionSheetController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;Lmiuix/internal/widget/ActionSheet$ActionSheetMode;)V

    iput-object p2, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    .line 73
    invoke-direct {p0, p1}, Lmiuix/internal/widget/AlertActionSheet;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/AlertActionSheet;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 66
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/internal/widget/AlertActionSheet;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mIsFlipTinyScreen:Z

    return p0
.end method

.method static synthetic access$100(Lmiuix/internal/widget/AlertActionSheet;)I
    .locals 0

    .line 36
    iget p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mSmallMargin:I

    return p0
.end method

.method static synthetic access$200(Lmiuix/internal/widget/AlertActionSheet;)I
    .locals 0

    .line 36
    iget p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mNormalMargin:I

    return p0
.end method

.method static synthetic access$300(Lmiuix/internal/widget/AlertActionSheet;)I
    .locals 0

    .line 36
    iget p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mMaxFixedWidth:I

    return p0
.end method

.method static synthetic access$400(Lmiuix/internal/widget/AlertActionSheet;)I
    .locals 0

    .line 36
    iget p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mFreeFormTabletCompatHeight:I

    return p0
.end method

.method static synthetic access$500(Lmiuix/internal/widget/AlertActionSheet;)I
    .locals 0

    .line 36
    iget p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mFreeFormPhoneCompatHeight:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lmiuix/internal/widget/AlertActionSheet;->setContentController()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mSmallMargin:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mNormalMargin:I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_content_alert_max_fixed_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mMaxFixedWidth:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mFreeFormPhoneCompatHeight:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mFreeFormTabletCompatHeight:I

    .line 83
    sget-boolean v0, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mIsFlipTinyScreen:Z

    return-void
.end method

.method private setContentController()V
    .locals 1

    .line 96
    new-instance v0, Lmiuix/internal/widget/AlertActionSheet$1;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/AlertActionSheet$1;-><init>(Lmiuix/internal/widget/AlertActionSheet;)V

    iput-object v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    .line 252
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    if-eqz p0, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setContentController(Lmiuix/internal/widget/ActionSheet$ContentController;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createArrowActionSheet(Landroid/view/View;)Lmiuix/internal/widget/ArrowActionSheet;
    .locals 3

    .line 319
    iput-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mArrowActionAnchor:Landroid/view/View;

    .line 320
    new-instance v0, Lmiuix/internal/widget/ArrowActionSheet;

    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmiuix/internal/widget/ArrowActionSheet;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 321
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    .line 322
    invoke-virtual {p0}, Lmiuix/internal/widget/AlertActionSheet;->isHapticFeedbackEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setHapticFeedbackEnabled(Z)V

    .line 323
    invoke-virtual {p0}, Lmiuix/internal/widget/AlertActionSheet;->isCanceledOnTouchOutside()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 324
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setMessage(Ljava/lang/CharSequence;)V

    .line 327
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v1}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 330
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getItemTypes()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 331
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v1}, Lmiuix/internal/widget/ActionSheetController;->getItemTypes()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v2}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/internal/widget/ArrowActionSheet;->setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V

    .line 333
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getShowAnimListener()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 334
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getShowAnimListener()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 336
    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnShowListener()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 337
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnShowListener()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 339
    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 340
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 342
    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 343
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 344
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 346
    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getListViewAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 347
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getListViewAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setListViewAdapter(Landroid/widget/ListAdapter;)V

    .line 349
    :cond_7
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 350
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 351
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 353
    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getConfigurationChangedListener()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 356
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->getItemProvider()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    return-object v0
.end method

.method public dismiss()V
    .locals 4

    .line 456
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 460
    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v2}, Lmiuix/internal/widget/ActionSheetController;->isShowingAnimation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    return-void

    .line 465
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/DensityUtil;->findAutoDensityContextWrapper(Landroid/content/Context;)Lmiuix/autodensity/AutoDensityContextWrapper;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/EnvStateManager;->removeInfoOfContext(Landroid/content/Context;)V

    .line 473
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissIfAttachedToWindow(Landroid/view/View;)V

    return-void

    .line 477
    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithAnimationOrNot(Landroid/view/View;)V

    return-void
.end method

.method protected dismissForShiftWithoutAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 497
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/AlertActionSheet;->setIsDismissForShift(Z)V

    .line 498
    invoke-virtual {p0}, Lmiuix/internal/widget/AlertActionSheet;->dismissWithoutAnimation()V

    return-void
.end method

.method protected dismissWithAnimationExistDecorView(Landroid/view/View;)V
    .locals 2

    .line 483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 484
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    invoke-virtual {p1, p0}, Lmiuix/internal/widget/ActionSheetController;->dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    return-void

    .line 486
    :cond_0
    new-instance v0, Lmiuix/internal/widget/AlertActionSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/AlertActionSheet$$ExternalSyntheticLambda0;-><init>(Lmiuix/internal/widget/AlertActionSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismissWithoutAnimation()V
    .locals 4

    .line 503
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 511
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v2}, Lmiuix/internal/widget/ActionSheetController;->isShowingAnimation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 512
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    return-void

    .line 515
    :cond_2
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    if-eqz v0, :cond_3

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/DensityUtil;->findAutoDensityContextWrapper(Landroid/content/Context;)Lmiuix/autodensity/AutoDensityContextWrapper;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->removeInfoOfContext(Landroid/content/Context;)V

    .line 523
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 415
    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ActionSheetController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->miuixSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getArrowActionAnchor()Landroid/view/View;
    .locals 0

    .line 383
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mArrowActionAnchor:Landroid/view/View;

    return-object p0
.end method

.method public getArrowMode()Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 0

    .line 391
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 259
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 264
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 0

    .line 532
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->isCanceledOnTouchOutside()Z

    move-result p0

    return p0
.end method

.method protected isDismissForShift()Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mIsDismissForShift:Z

    return p0
.end method

.method protected isFromArrowShape()Z
    .locals 0

    .line 367
    iget-boolean p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mIsFromArrowShape:Z

    return p0
.end method

.method public isHapticFeedbackEnabled()Z
    .locals 0

    .line 92
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iget-boolean p0, p0, Lmiuix/internal/widget/ActionSheetController;->mHapticFeedbackEnabled:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 400
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnAttachedToWindow()V

    .line 402
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iget-boolean v1, v1, Lmiuix/internal/widget/ActionSheetController;->mHapticFeedbackEnabled:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 407
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 409
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v1}, Lmiuix/internal/widget/ActionSheetController;->onAttachedToWindow()V

    .line 410
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setAccessibilityDelegate(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onCreate()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 314
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->superOnCreate(Landroid/os/Bundle;)V

    .line 315
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->installContent(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 449
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnDetachedFromWindow()V

    .line 450
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 423
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStart()V

    .line 424
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopBefore()V

    .line 434
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStop()V

    .line 435
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz p0, :cond_1

    .line 437
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopAfter()V

    :cond_1
    return-void
.end method

.method public setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 291
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/widget/ActionSheetController;->setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 296
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/internal/widget/ActionSheetController;->setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setActionSheetOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 558
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setActionSheetOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 550
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setActionSheetOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 554
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setActionSheetOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 546
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setArrowActionAnchor(Landroid/view/View;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mArrowActionAnchor:Landroid/view/View;

    return-void
.end method

.method public setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 528
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setEnableEnterAnim(Z)V
    .locals 0

    .line 493
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setEnableEnterAnim(Z)V

    return-void
.end method

.method public setHapticFeedbackEnabled(Z)V
    .locals 0

    .line 88
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mHapticFeedbackEnabled:Z

    return-void
.end method

.method protected setIsDismissForShift(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mIsDismissForShift:Z

    return-void
.end method

.method protected setIsFromArrowShape(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lmiuix/internal/widget/AlertActionSheet;->mIsFromArrowShape:Z

    return-void
.end method

.method public setListViewAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 395
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setListViewAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 274
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    .line 537
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    return-void
.end method

.method public setSeparateButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setSeparateButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeparateClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setSeparateButtonClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 444
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superShow()V

    return-void
.end method
