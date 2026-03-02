.class public Lmiuix/internal/widget/ArrowActionSheet;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/ActionSheet$IActionSheet;


# instance fields
.field final mActionController:Lmiuix/internal/widget/ActionSheetController;

.field private final mAnchorView:Landroid/view/View;

.field private mArrowIconLongSide:I

.field private mArrowIconShortSide:I

.field private mArrowLinkOffset:I

.field private mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field private mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

.field private mContext:Landroid/content/Context;

.field private mDefaultMargin:I

.field private mFixedWidth:I

.field private mIsDismissForShift:Z

.field private mIsFromAlertShape:Z

.field private mOffset:Landroid/graphics/Point;

.field private mOffsetToPoint:I


# direct methods
.method public static synthetic $r8$lambda$CccrMu_5RhfAEcTPy7hDk9Qt4lI(Lmiuix/internal/widget/ArrowActionSheet;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    .line 798
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/ActionSheetController;->dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 42
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet;->mOffset:Landroid/graphics/Point;

    .line 59
    new-instance p2, Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ARROW_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/internal/widget/ActionSheetController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;Lmiuix/internal/widget/ActionSheet$ActionSheetMode;)V

    iput-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    .line 60
    iput-object p3, p0, Lmiuix/internal/widget/ArrowActionSheet;->mAnchorView:Landroid/view/View;

    .line 61
    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lmiuix/internal/widget/ArrowActionSheet;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0, p2}, Lmiuix/internal/widget/ArrowActionSheet;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 67
    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 68
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 0

    .line 33
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/graphics/Point;
    .locals 0

    .line 33
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mOffset:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/internal/widget/ArrowActionSheet;)I
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mOffsetToPoint:I

    return p0
.end method

.method static synthetic access$400(Lmiuix/internal/widget/ArrowActionSheet;)I
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowLinkOffset:I

    return p0
.end method

.method static synthetic access$500(Lmiuix/internal/widget/ArrowActionSheet;)I
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowIconLongSide:I

    return p0
.end method

.method static synthetic access$600(Lmiuix/internal/widget/ArrowActionSheet;)I
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mFixedWidth:I

    return p0
.end method

.method static synthetic access$700(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/internal/widget/ArrowActionSheet;)I
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mDefaultMargin:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_link_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowLinkOffset:I

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_long_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowIconLongSide:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_short_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowIconShortSide:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_content_arrow_fixed_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mFixedWidth:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mDefaultMargin:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_offset_to_point:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mOffsetToPoint:I

    .line 124
    invoke-direct {p0}, Lmiuix/internal/widget/ArrowActionSheet;->setContentController()V

    return-void
.end method

.method private setContentController()V
    .locals 1

    .line 128
    new-instance v0, Lmiuix/internal/widget/ArrowActionSheet$1;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/ArrowActionSheet$1;-><init>(Lmiuix/internal/widget/ArrowActionSheet;)V

    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    .line 564
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    if-eqz p0, :cond_0

    .line 565
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setContentController(Lmiuix/internal/widget/ActionSheet$ContentController;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createAlertActionSheet(Landroid/view/View;)Lmiuix/internal/widget/AlertActionSheet;
    .locals 3

    .line 72
    new-instance v0, Lmiuix/internal/widget/AlertActionSheet;

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setArrowActionAnchor(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    .line 77
    invoke-virtual {p0}, Lmiuix/internal/widget/ArrowActionSheet;->isCanceledOnTouchOutside()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 78
    invoke-virtual {p0}, Lmiuix/internal/widget/ArrowActionSheet;->isHapticFeedbackEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setHapticFeedbackEnabled(Z)V

    .line 79
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v1}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/widget/AlertActionSheet;->setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getItemTypes()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getActionItems()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v1}, Lmiuix/internal/widget/ActionSheetController;->getItemTypes()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v2}, Lmiuix/internal/widget/ActionSheetController;->getItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/internal/widget/AlertActionSheet;->setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getShowAnimListener()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getShowAnimListener()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 91
    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnShowListener()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnShowListener()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 94
    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 98
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 99
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 101
    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getListViewAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 102
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getListViewAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setListViewAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    :cond_7
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 105
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p1}, Lmiuix/internal/widget/ActionSheetController;->getConfigurationChangedListener()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 111
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->getItemProvider()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    return-object v0
.end method

.method public dismiss()V
    .locals 4

    .line 767
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 772
    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v2}, Lmiuix/internal/widget/ActionSheetController;->isShowingAnimation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 774
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    return-void

    .line 777
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    if-eqz v0, :cond_2

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/DensityUtil;->findAutoDensityContextWrapper(Landroid/content/Context;)Lmiuix/autodensity/AutoDensityContextWrapper;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/EnvStateManager;->removeInfoOfContext(Landroid/content/Context;)V

    .line 785
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 786
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 787
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissIfAttachedToWindow(Landroid/view/View;)V

    return-void

    .line 789
    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithAnimationOrNot(Landroid/view/View;)V

    return-void
.end method

.method protected dismissForShiftWithoutAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 804
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ArrowActionSheet;->setIsDismissForShift(Z)V

    .line 805
    invoke-virtual {p0}, Lmiuix/internal/widget/ArrowActionSheet;->dismissWithoutAnimation()V

    return-void
.end method

.method protected dismissWithAnimationExistDecorView(Landroid/view/View;)V
    .locals 2

    .line 794
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 795
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    invoke-virtual {p1, p0}, Lmiuix/internal/widget/ActionSheetController;->dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    return-void

    .line 797
    :cond_0
    new-instance v0, Lmiuix/internal/widget/ArrowActionSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/ArrowActionSheet$$ExternalSyntheticLambda0;-><init>(Lmiuix/internal/widget/ArrowActionSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismissWithoutAnimation()V
    .locals 4

    .line 810
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 818
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v2}, Lmiuix/internal/widget/ActionSheetController;->isShowingAnimation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 819
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    return-void

    .line 822
    :cond_2
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/ActionSheetController;->setPendingDismiss(Z)V

    if-eqz v0, :cond_3

    .line 825
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/DensityUtil;->findAutoDensityContextWrapper(Landroid/content/Context;)Lmiuix/autodensity/AutoDensityContextWrapper;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->removeInfoOfContext(Landroid/content/Context;)V

    .line 830
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 720
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/ActionSheetController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 723
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->miuixSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getArrowAnchor()Landroid/view/View;
    .locals 0

    .line 583
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public getArrowMode()Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 0

    .line 579
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 604
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 609
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 0

    .line 756
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->isCanceledOnTouchOutside()Z

    move-result p0

    return p0
.end method

.method protected isDismissForShift()Z
    .locals 0

    .line 599
    iget-boolean p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mIsDismissForShift:Z

    return p0
.end method

.method protected isFromAlertShape()Z
    .locals 0

    .line 591
    iget-boolean p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mIsFromAlertShape:Z

    return p0
.end method

.method public isHapticFeedbackEnabled()Z
    .locals 0

    .line 747
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iget-boolean p0, p0, Lmiuix/internal/widget/ActionSheetController;->mHapticFeedbackEnabled:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 728
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    .line 729
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 734
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iget-boolean v1, v1, Lmiuix/internal/widget/ActionSheetController;->mHapticFeedbackEnabled:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 735
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 737
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {v1}, Lmiuix/internal/widget/ActionSheetController;->onAttachedToWindow()V

    .line 738
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setAccessibilityDelegate(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 645
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onCreate()V

    .line 650
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 652
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 654
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->superOnCreate(Landroid/os/Bundle;)V

    .line 655
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->installContent(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 761
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnDetachedFromWindow()V

    .line 762
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 660
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStart()V

    .line 661
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopBefore()V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStop()V

    .line 672
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz p0, :cond_1

    .line 674
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopAfter()V

    :cond_1
    return-void
.end method

.method public setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 636
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/widget/ActionSheetController;->setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 640
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/internal/widget/ActionSheetController;->setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setActionSheetOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 707
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setActionSheetOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 703
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setActionSheetOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 711
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setActionSheetOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 699
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 752
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setEnableEnterAnim(Z)V
    .locals 0

    .line 685
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setEnableEnterAnim(Z)V

    return-void
.end method

.method public setHapticFeedbackEnabled(Z)V
    .locals 0

    .line 743
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mHapticFeedbackEnabled:Z

    return-void
.end method

.method protected setIsDismissForShift(Z)V
    .locals 0

    .line 595
    iput-boolean p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mIsDismissForShift:Z

    return-void
.end method

.method protected setIsFromAlertShape(Z)V
    .locals 0

    .line 587
    iput-boolean p1, p0, Lmiuix/internal/widget/ArrowActionSheet;->mIsFromAlertShape:Z

    return-void
.end method

.method public setListViewAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 619
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setListViewAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 624
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 570
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mOffset:Landroid/graphics/Point;

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 571
    iput p2, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    .line 690
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->setShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 681
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superShow()V

    return-void
.end method
