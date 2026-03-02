.class Lmiuix/internal/widget/ActionSheetController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;
    }
.end annotation


# instance fields
.field private mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

.field private mActionItems:[Ljava/lang/CharSequence;

.field private mActionSheetLayout:I

.field private mActionSheetScrollView:Lmiuix/core/widget/NestedScrollView;

.field private mAlertContentWrapper:Landroid/widget/LinearLayout;

.field protected mCanceledOnTouchOutside:Z

.field private mContentContainer:Landroid/widget/LinearLayout;

.field private mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

.field private mContentLayout:I

.field private mContentPanel:Landroid/view/ViewGroup;

.field private mContentPanelHeight:I

.field private mContentPanelWidth:I

.field private final mContext:Landroid/content/Context;

.field final mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field private final mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

.field private mDimBg:Landroid/view/View;

.field protected mEnableEnterAnim:Z

.field protected mHapticFeedbackEnabled:Z

.field protected mHasPendingDismiss:Z

.field protected mIsAssociatedActivityNavigationBarHidden:Z

.field private mIsDialogAnimating:Z

.field protected mIsFlipTinyScreen:Z

.field private mIsFromRebuild:Z

.field private mIsInFreeForm:Z

.field private mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mListItemLayout:I

.field private mListView:Landroid/widget/ListView;

.field mListViewAdapter:Landroid/widget/ListAdapter;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final mOnDismissListenerWrapper:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private final mOnShowListenerWrapper:Landroid/content/DialogInterface$OnShowListener;

.field private mPanelMargins:Landroid/graphics/Rect;

.field private mRootView:Lmiuix/internal/widget/ActionSheetRootView;

.field private mRootViewSize:Landroid/graphics/Point;

.field private mRootViewSizeDp:Landroid/graphics/Point;

.field private mScreenOrientation:I

.field private mSeparateButton:Landroid/widget/Button;

.field private mSeparateButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mSeparateButtonText:Ljava/lang/CharSequence;

.field private mSetupWindowInsetsAnimation:Z

.field private mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private final mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

.field private final mTypeColorMap:Ljava/util/Map;

.field private final mWindow:Landroid/view/Window;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$34YyBP6JjtKVkdSeEzsx2S2J82o(Lmiuix/internal/widget/ActionSheetController;)V
    .locals 3

    .line 1006
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    .line 1006
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1007
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 1010
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v2, v1}, Lmiuix/internal/widget/ActionSheetController;->getVisibleItemTotalHeight(Landroid/widget/ListView;I)I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1011
    :goto_0
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 1

    .line 188
    sget-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ARROW_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/internal/widget/ActionSheetController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;Lmiuix/internal/widget/ActionSheet$ActionSheetMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;Lmiuix/internal/widget/ActionSheet$ActionSheetMode;)V
    .locals 3

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    .line 101
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSizeDp:Landroid/graphics/Point;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mTypeColorMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lmiuix/internal/widget/ActionSheetController;->mScreenOrientation:I

    .line 106
    new-instance v1, Lmiuix/appcompat/widget/DialogAnimHelper;

    invoke-direct {v1}, Lmiuix/appcompat/widget/DialogAnimHelper;-><init>()V

    iput-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 109
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mHasPendingDismiss:Z

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lmiuix/internal/widget/ActionSheetController;->mCanceledOnTouchOutside:Z

    .line 115
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mIsAssociatedActivityNavigationBarHidden:Z

    .line 116
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mIsInFreeForm:Z

    .line 120
    new-instance v2, Lmiuix/internal/widget/ActionSheetController$1;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/ActionSheetController$1;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    iput-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mOnShowListenerWrapper:Landroid/content/DialogInterface$OnShowListener;

    .line 136
    new-instance v2, Lmiuix/internal/widget/ActionSheetController$2;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/ActionSheetController$2;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    iput-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mOnDismissListenerWrapper:Landroid/content/DialogInterface$OnDismissListener;

    .line 165
    new-instance v2, Lmiuix/internal/widget/ActionSheetController$3;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/ActionSheetController$3;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    iput-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 192
    iput-object p4, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    .line 193
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 195
    iput-object p3, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    .line 196
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lmiuix/internal/widget/ActionSheetController;->mWindowManager:Landroid/view/WindowManager;

    .line 197
    iput-boolean v1, p0, Lmiuix/internal/widget/ActionSheetController;->mEnableEnterAnim:Z

    .line 198
    sget-boolean p2, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mIsFlipTinyScreen:Z

    .line 199
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->initViewAndLayout(Landroid/content/Context;)V

    .line 200
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->initListener()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$202(Lmiuix/internal/widget/ActionSheetController;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mIsDialogAnimating:Z

    return p1
.end method

.method static synthetic access$300(Lmiuix/internal/widget/ActionSheetController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/internal/widget/ActionSheetController;)Landroid/view/Window;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/internal/widget/ActionSheetController;Landroid/content/res/Configuration;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->runConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$600(Lmiuix/internal/widget/ActionSheetController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->updateContentPanelMarginByWindowInsetsListener(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic access$700(Lmiuix/internal/widget/ActionSheetController;)Lmiuix/appcompat/widget/DialogAnimHelper;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/internal/widget/ActionSheetController;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->handleDismiss()V

    return-void
.end method

.method private adjustAlertMessageMaxLine()V
    .locals 5

    .line 636
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 638
    sget-boolean v1, Lmiuix/os/Build;->IS_TABLET:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-le v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 640
    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 641
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v1, :cond_3

    const v0, 0x3ea8f5c3    # 0.33f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 645
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 647
    :cond_3
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private adjustContentWrapperScrollable()V
    .locals 5

    .line 595
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionSheetScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mAlertContentWrapper:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 602
    sget-boolean v2, Lmiuix/os/Build;->IS_TABLET:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v2, v0, :cond_1

    const v0, 0x3eb33333    # 0.35f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 606
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionSheetScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 610
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mAlertContentWrapper:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mActionSheetScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0, v0, v1}, Lmiuix/internal/widget/ActionSheetController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 616
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mAlertContentWrapper:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lmiuix/internal/widget/ActionSheetController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 617
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionSheetScrollView:Lmiuix/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private adjustSpringEnabled()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    new-instance v1, Lmiuix/internal/widget/ActionSheetController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/ActionSheetController$$ExternalSyntheticLambda0;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private cleanWindowInsetsAnimation()V
    .locals 2

    .line 769
    iget-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSetupWindowInsetsAnimation:Z

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 771
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSetupWindowInsetsAnimation:Z

    :cond_0
    return-void
.end method

.method private clearFitSystemWindow(Landroid/view/View;)V
    .locals 3

    .line 1053
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1054
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1055
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1056
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1057
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/internal/widget/ActionSheetController;->clearFitSystemWindow(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private configWindow()V
    .locals 3

    .line 705
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    .line 708
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 710
    new-instance v0, Lmiuix/internal/widget/ActionSheetController$7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/internal/widget/ActionSheetController$7;-><init>(Lmiuix/internal/widget/ActionSheetController;I)V

    .line 747
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 749
    new-instance v0, Lmiuix/internal/widget/ActionSheetController$8;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/ActionSheetController$8;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    .line 763
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 764
    iput-boolean v1, p0, Lmiuix/internal/widget/ActionSheetController;->mSetupWindowInsetsAnimation:Z

    return-void
.end method

.method private getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 508
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 519
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    :cond_2
    :goto_1
    return p0
.end method

.method private getCutoutMode(II)I
    .locals 0

    if-nez p2, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method private getListItemViews(Landroid/widget/ListView;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1193
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1194
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1195
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1197
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getScreenOrientation()I
    .locals 2

    .line 1079
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindowManager:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1082
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private getVisibleItemTotalHeight(Landroid/widget/ListView;I)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    .line 1021
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 1022
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return p0
.end method

.method private handleDismiss()V
    .locals 0

    .line 1031
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 391
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mOnShowListenerWrapper:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 395
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mOnDismissListenerWrapper:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private initViewAndLayout(Landroid/content/Context;)V
    .locals 4

    .line 204
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    if-ne v0, v1, :cond_0

    sget v0, Lmiuix/appcompat/R$attr;->actionSheetAlertStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lmiuix/appcompat/R$attr;->actionSheetArrowStyle:I

    .line 205
    :goto_0
    sget-object v1, Lmiuix/appcompat/R$styleable;->ActionSheet:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 206
    sget v0, Lmiuix/appcompat/R$styleable;->ActionSheet_actionSheetLayout:I

    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_sheet_layout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionSheetLayout:I

    .line 207
    sget v0, Lmiuix/appcompat/R$styleable;->ActionSheet_actionSheetContentLayout:I

    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_sheet_alert_content:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentLayout:I

    .line 208
    sget v0, Lmiuix/appcompat/R$styleable;->ActionSheet_actionSheetListItem:I

    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_sheet_list_item:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListItemLayout:I

    .line 209
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private prepareTypeColorMap(Landroid/content/Context;)V
    .locals 8

    .line 652
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 655
    :cond_0
    sget v0, Lmiuix/appcompat/R$color;->miuix_appcompat_dialog_list_text_light:I

    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_action_sheet_item_text_error_color_light:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 659
    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_dialog_list_text_dark:I

    sget v2, Lmiuix/appcompat/R$color;->miuix_appcompat_action_sheet_item_text_error_color_dark:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 663
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mTypeColorMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 664
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 665
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 666
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v6, v1, v6

    goto :goto_1

    :cond_1
    aget v6, v0, v6

    .line 667
    :goto_1
    iget-object v7, p0, Lmiuix/internal/widget/ActionSheetController;->mTypeColorMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private runConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 403
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->updateRootViewSizeByWindow()V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: mRootViewSizeDp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSizeDp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionSheetController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    sget-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    const/16 v2, 0x2eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lt v5, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    .line 407
    :goto_1
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    instance-of v6, v2, Lmiuix/internal/widget/ArrowActionSheet;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 409
    check-cast v2, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {v2}, Lmiuix/internal/widget/ArrowActionSheet;->dismissForShiftWithoutAnimation()V

    .line 411
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {p1}, Lmiuix/internal/widget/ArrowActionSheet;->getArrowAnchor()Landroid/view/View;

    move-result-object p1

    .line 412
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {v0}, Lmiuix/internal/widget/ArrowActionSheet;->getArrowMode()Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v0

    .line 413
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ArrowActionSheet;->createAlertActionSheet(Landroid/view/View;)Lmiuix/internal/widget/AlertActionSheet;

    move-result-object p0

    .line 414
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/AlertActionSheet;->setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    .line 415
    invoke-virtual {p0, v3}, Lmiuix/internal/widget/AlertActionSheet;->setEnableEnterAnim(Z)V

    .line 416
    invoke-virtual {p0, v4}, Lmiuix/internal/widget/AlertActionSheet;->setIsFromArrowShape(Z)V

    .line 417
    invoke-virtual {p0}, Lmiuix/internal/widget/AlertActionSheet;->show()V

    .line 418
    const-string p0, "onConfigurationChanged first branch: ArrowActionSheet -> AlertActionSheet shift"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 419
    :cond_2
    instance-of v0, v2, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 420
    check-cast v2, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {v2}, Lmiuix/internal/widget/AlertActionSheet;->getArrowActionAnchor()Landroid/view/View;

    move-result-object p1

    .line 421
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {v0}, Lmiuix/internal/widget/AlertActionSheet;->getArrowMode()Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 424
    sget-object v2, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_MODE_NONE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v0, v2, :cond_4

    .line 426
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v2, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {v2}, Lmiuix/internal/widget/AlertActionSheet;->dismissForShiftWithoutAnimation()V

    .line 428
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/AlertActionSheet;->createArrowActionSheet(Landroid/view/View;)Lmiuix/internal/widget/ArrowActionSheet;

    move-result-object p0

    .line 429
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ArrowActionSheet;->setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    .line 430
    invoke-virtual {p0, v3}, Lmiuix/internal/widget/ArrowActionSheet;->setEnableEnterAnim(Z)V

    .line 431
    invoke-virtual {p0, v4}, Lmiuix/internal/widget/ArrowActionSheet;->setIsFromAlertShape(Z)V

    .line 432
    invoke-virtual {p0}, Lmiuix/internal/widget/ArrowActionSheet;->show()V

    .line 433
    const-string p0, "onConfigurationChanged second branch: AlertActionSheet -> ArrowActionSheet shift"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 437
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 438
    const-string p0, "onConfigurationChanged third branch: run config changed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method private setWindowNavigationBarHidden()V
    .locals 2

    .line 526
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mIsAssociatedActivityNavigationBarHidden:Z

    :cond_0
    return-void
.end method

.method private setupContent()V
    .locals 4

    .line 926
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 929
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    sget-object v2, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    if-ne v1, v2, :cond_1

    .line 930
    sget v1, Lmiuix/appcompat/R$id;->actionSheetScrollView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionSheetScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 931
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    sget v1, Lmiuix/appcompat/R$id;->alertContentWrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mAlertContentWrapper:Landroid/widget/LinearLayout;

    .line 933
    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    sget v1, Lmiuix/appcompat/R$id;->action_sheet_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentContainer:Landroid/widget/LinearLayout;

    .line 934
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    sget v1, Lmiuix/appcompat/R$id;->action_sheet_message:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    .line 935
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$string;->miuix_appcompat_action_sheet_default_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessage:Ljava/lang/CharSequence;

    .line 938
    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 939
    iget-object v3, p0, Lmiuix/internal/widget/ActionSheetController;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 941
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 944
    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 945
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->setupListView()V

    .line 949
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    if-ne v0, v2, :cond_5

    .line 950
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    sget v1, Lmiuix/appcompat/R$id;->action_sheet_cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButton:Landroid/widget/Button;

    .line 952
    :cond_5
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 953
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$string;->miuix_appcompat_cancel_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButtonText:Ljava/lang/CharSequence;

    .line 955
    :cond_6
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButton:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 956
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButton:Landroid/widget/Button;

    new-instance v1, Lmiuix/internal/widget/ActionSheetController$9;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/ActionSheetController$9;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private setupContentPanel()V
    .locals 8

    .line 546
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    .line 553
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentLayout:I

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    .line 556
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    instance-of v1, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;

    if-eqz v1, :cond_1

    .line 557
    check-cast v0, Lmiuix/internal/widget/ArrowActionSheetPanel;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    invoke-interface {v1}, Lmiuix/internal/widget/ActionSheet$ContentController;->getArrowMode()Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheetPanel;->setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    .line 559
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v4, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcContentPanelWidth(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelWidth:I

    .line 560
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v4, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcContentPanelHeight(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelHeight:I

    .line 561
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1, v2, v6}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcHorizontalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v0

    .line 562
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    aget v2, v0, v7

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 563
    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 564
    iget v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelWidth:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 565
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelWidth:I

    .line 568
    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2, v6}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcVerticalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v0

    .line 569
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    aget v2, v0, v7

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 570
    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 572
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    .line 574
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 575
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelWidth:I

    iget v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 577
    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 578
    iget v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 579
    iget v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanelHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 581
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 582
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 583
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 584
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 586
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 588
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    .line 547
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "action sheet require set contentController"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setupContentView(Z)V
    .locals 1

    .line 534
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->setupContentPanel()V

    if-nez p1, :cond_0

    .line 536
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->setupContent()V

    .line 538
    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->adjustSpringEnabled()V

    .line 539
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    if-ne p1, v0, :cond_1

    .line 540
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->adjustAlertMessageMaxLine()V

    .line 541
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->adjustContentWrapperScrollable()V

    :cond_1
    return-void
.end method

.method private setupListView()V
    .locals 8

    .line 974
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 977
    :cond_0
    sget v1, Lmiuix/appcompat/R$id;->actionSheetSpringBack:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 978
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    sget v1, Lmiuix/appcompat/R$id;->action_sheet_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    .line 979
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    .line 980
    new-instance v1, Lmiuix/internal/widget/ActionSheetController$10;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/ActionSheetController$10;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 991
    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListViewAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 992
    new-instance v1, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    iget v3, p0, Lmiuix/internal/widget/ActionSheetController;->mListItemLayout:I

    iget-object v5, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItems:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    iget-object v7, p0, Lmiuix/internal/widget/ActionSheetController;->mTypeColorMap:Ljava/util/Map;

    const v4, 0x1020014    # @android:id/text1

    invoke-direct/range {v1 .. v7}, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 994
    invoke-virtual {v1, v0}, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->setProvider(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    move-object v0, v1

    .line 998
    :cond_2
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private setupWindow()V
    .locals 4

    .line 446
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 447
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$color;->miuix_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 448
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 449
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$style;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 450
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 455
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 459
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 465
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 466
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->getScreenOrientation()I

    move-result v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v3, v0}, Lmiuix/internal/widget/ActionSheetController;->getCutoutMode(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    .line 469
    :cond_1
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->getScreenOrientation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 474
    :goto_1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 477
    :goto_2
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->clearFitSystemWindow(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 481
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    if-ne v0, v1, :cond_3

    .line 483
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    .line 486
    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    .line 488
    :goto_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/ActionSheetController;->getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v0, :cond_5

    .line 490
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    if-nez v1, :cond_4

    .line 495
    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheetController;->mIsInFreeForm:Z

    if-eqz v1, :cond_5

    .line 496
    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 498
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/ActionSheetController;->getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 500
    iget-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mIsInFreeForm:Z

    if-nez v0, :cond_6

    .line 502
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->setWindowNavigationBarHidden()V

    :cond_6
    return-void
.end method

.method private updateContentPanelMarginByWindowInsetsListener(Landroid/view/WindowInsets;)V
    .locals 13

    .line 879
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 880
    :goto_1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_2

    .line 883
    :goto_3
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v10, p1}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcVerticalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v0

    .line 884
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v5, p1}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcHorizontalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v12

    .line 886
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v4, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcContentPanelWidth(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result p1

    .line 887
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v7, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v9, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    move-object v11, v6

    move-object v6, v1

    invoke-interface/range {v6 .. v11}, Lmiuix/internal/widget/ActionSheet$ContentController;->calcContentPanelHeight(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I

    move-result v1

    .line 888
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 890
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, p1, :cond_2

    .line 891
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p1, v5

    goto :goto_4

    :cond_2
    move p1, v4

    .line 894
    :goto_4
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v3, v1, :cond_3

    .line 895
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move p1, v5

    .line 899
    :cond_3
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget v3, v0, v4

    if-eq v1, v3, :cond_4

    .line 900
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 901
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    iput v3, p1, Landroid/graphics/Rect;->top:I

    move p1, v5

    .line 904
    :cond_4
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aget v0, v0, v5

    if-eq v1, v0, :cond_5

    .line 905
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 906
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    move p1, v5

    .line 909
    :cond_5
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v1, v12, v4

    if-eq v0, v1, :cond_6

    .line 910
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 911
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->left:I

    move p1, v5

    .line 914
    :cond_6
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aget v1, v12, v5

    if-eq v0, v1, :cond_7

    .line 915
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 916
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_7
    move v5, p1

    .line 919
    :goto_5
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mPanelMargins:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_8

    .line 921
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_8
    return-void
.end method

.method private updateDimBgBottomMargin(I)V
    .locals 2

    .line 864
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 869
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1

    .line 870
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 871
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateRootViewSizeByWindow()V
    .locals 4

    .line 1045
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSize:Landroid/graphics/Point;

    iget-object v2, v0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 1047
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 1048
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget-object v0, v0, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 1049
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private updateWindowCutoutMode()V
    .locals 2

    .line 820
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->getScreenOrientation()I

    move-result v0

    .line 821
    iget v1, p0, Lmiuix/internal/widget/ActionSheetController;->mScreenOrientation:I

    if-eq v1, v0, :cond_2

    .line 822
    iput v0, p0, Lmiuix/internal/widget/ActionSheetController;->mScreenOrientation:I

    .line 823
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 825
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/ActionSheetController;->getCutoutMode(II)I

    move-result v0

    .line 826
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    .line 827
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 828
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 835
    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 840
    :goto_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    .line 841
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 842
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private useTabletAnim()Z
    .locals 1

    .line 852
    sget-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mMode:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ARROW_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected checkAndClearFocus()V
    .locals 0

    .line 801
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 803
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public dismiss(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 3

    .line 778
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->cleanWindowInsetsAnimation()V

    .line 780
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 782
    invoke-interface {p1}, Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;->end()V

    return-void

    .line 786
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetController;->checkAndClearFocus()V

    .line 788
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->useTabletAnim()Z

    move-result v2

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0, p1}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeDismissAnim(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    return-void

    .line 790
    :cond_1
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "ActionSheetController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :try_start_0
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 795
    const-string p1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1173
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x52

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActionItems()[Ljava/lang/CharSequence;
    .locals 0

    .line 331
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getConfigurationChangedListener()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 335
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public getItemProvider()Lmiuix/appcompat/app/AccessibilityDelegateProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemTypes()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;
    .locals 0

    .line 339
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 273
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public getListViewAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 359
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mListViewAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 292
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 277
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 249
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public getOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 245
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 257
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 225
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public getShowAnimListener()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 0

    .line 217
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-object p0
.end method

.method public installContent(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 363
    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mIsFromRebuild:Z

    .line 364
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mIsInFreeForm:Z

    .line 365
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    iget v1, p0, Lmiuix/internal/widget/ActionSheetController;->mActionSheetLayout:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 366
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->action_sheet_root_view:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/widget/ActionSheetRootView;

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    .line 367
    new-instance v1, Lmiuix/internal/widget/ActionSheetController$4;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/ActionSheetController$4;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;)V

    .line 373
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(Lmiuix/internal/widget/ActionSheet$ContentController;)V

    .line 374
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    sget v1, Lmiuix/appcompat/R$id;->action_sheet_dim_bg:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    .line 375
    new-instance v1, Lmiuix/internal/widget/ActionSheetController$5;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/ActionSheetController$5;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmiuix/theme/token/DimToken;->DIM_DARK:F

    goto :goto_1

    :cond_1
    sget v1, Lmiuix/theme/token/DimToken;->DIM_LIGHT:F

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 384
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->updateRootViewSizeByWindow()V

    .line 385
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->setupWindow()V

    .line 386
    invoke-direct {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setupContentView(Z)V

    .line 387
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->prepareTypeColorMap(Landroid/content/Context;)V

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lmiuix/internal/widget/ActionSheetController;->mCanceledOnTouchOutside:Z

    return p0
.end method

.method protected isShowingAnimation()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mEnableEnterAnim:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/internal/widget/ActionSheetController;->mIsDialogAnimating:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->configWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 672
    sget-boolean p1, Lmiuix/os/Build;->IS_FLIP:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mIsFlipTinyScreen:Z

    .line 673
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mIsInFreeForm:Z

    .line 674
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->updateRootViewSizeByWindow()V

    .line 675
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 676
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->updateWindowCutoutMode()V

    .line 677
    invoke-direct {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->setupContentView(Z)V

    .line 680
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 682
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->updateContentPanelMarginByWindowInsetsListener(Landroid/view/WindowInsets;)V

    .line 684
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mRootView:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v0, Lmiuix/internal/widget/ActionSheetController$6;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/ActionSheetController$6;-><init>(Lmiuix/internal/widget/ActionSheetController;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1177
    invoke-static {}, Lmiuix/internal/util/AnimHelper;->isDialogDebugInAndroidUIThreadEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1178
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 1179
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 1180
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->getListItemViews(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1185
    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/ActionSheetController;->translateContentPanel(I)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v0, 0x0

    .line 808
    invoke-direct {p0, v0}, Lmiuix/internal/widget/ActionSheetController;->updateDimBgBottomMargin(I)V

    .line 809
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->updateWindowCutoutMode()V

    .line 810
    iget-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mIsFromRebuild:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/internal/widget/ActionSheetController;->mEnableEnterAnim:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController;->mDialogAnimHelper:Lmiuix/appcompat/widget/DialogAnimHelper;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetController;->useTabletAnim()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/widget/DialogAnimHelper;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mDimBg:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 814
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lmiuix/theme/token/DimToken;->DIM_DARK:F

    goto :goto_0

    :cond_1
    sget p0, Lmiuix/theme/token/DimToken;->DIM_LIGHT:F

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method protected safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-ne p0, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 630
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItems:[Ljava/lang/CharSequence;

    .line 320
    iput-object p2, p0, Lmiuix/internal/widget/ActionSheetController;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItems:[Ljava/lang/CharSequence;

    .line 326
    iput-object p2, p0, Lmiuix/internal/widget/ActionSheetController;->mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    .line 327
    iput-object p3, p0, Lmiuix/internal/widget/ActionSheetController;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public setContentController(Lmiuix/internal/widget/ActionSheet$ContentController;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    return-void
.end method

.method public setEnableEnterAnim(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mEnableEnterAnim:Z

    return-void
.end method

.method public setListViewAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mListViewAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mMessage:Ljava/lang/CharSequence;

    .line 286
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mMessageView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected setPendingDismiss(Z)V
    .locals 0

    .line 860
    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetController;->mHasPendingDismiss:Z

    return-void
.end method

.method public setSeparateButtonClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setSeparateButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButtonText:Ljava/lang/CharSequence;

    .line 297
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mSeparateButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-void
.end method

.method protected translateContentPanel(I)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1207
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1208
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mContentPanel:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
