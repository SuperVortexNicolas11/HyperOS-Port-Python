.class public Lmiuix/bottomsheet/BottomSheetModal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;,
        Lmiuix/bottomsheet/BottomSheetModal$OnShowStartListener;,
        Lmiuix/bottomsheet/BottomSheetModal$OnDismissStartListener;,
        Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;,
        Lmiuix/bottomsheet/BottomSheetModal$DimAnimator;,
        Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;,
        Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;
    }
.end annotation


# instance fields
.field private final mAccessibility:Landroid/util/SparseIntArray;

.field private mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

.field private final mBottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private mBottomSheetDragHandleView:Lmiuix/bottomsheet/BottomSheetDragHandleView;

.field private mCanceledOnTouchOutside:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private final mContext:Landroid/content/Context;

.field private mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mDragHandleViewEnabled:Z

.field private mExecuteDismissed:Z

.field private mModalBackground:Landroid/view/View;

.field private mModalBackgroundEnabled:Z

.field private mOnBackListener:Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;

.field private mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private mOnDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

.field private mOnTouchOutsideListener:Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;

.field private final mRootView:Landroid/view/ViewGroup;

.field private mShouldRequestLayout:Z

.field private mShowAndDismissWithAnimation:Z

.field private mShowImediatelyRunnable:Ljava/lang/Runnable;

.field private mShowRunnable:Ljava/lang/Runnable;

.field private mUserThemeType:I


# direct methods
.method public static synthetic $r8$lambda$ItoK4jQsPKsUcjbpfkzCu1JlY0E(Lmiuix/bottomsheet/BottomSheetModal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->doShow()V

    return-void
.end method

.method public static synthetic $r8$lambda$czKYH7zcnFjhSI51lzSQcaoKgcI(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$gbtrEGNwgEFRxZtn1wtzLPGLxME(Lmiuix/bottomsheet/BottomSheetModal;Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnTouchOutsideListener:Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;

    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;->onTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mCanceledOnTouchOutside:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mExecuteDismissed:Z

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mDragHandleViewEnabled:Z

    .line 47
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mCanceledOnTouchOutside:Z

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShouldRequestLayout:Z

    .line 49
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackgroundEnabled:Z

    .line 50
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowAndDismissWithAnimation:Z

    .line 51
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mExecuteDismissed:Z

    .line 63
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mAccessibility:Landroid/util/SparseIntArray;

    .line 283
    new-instance v0, Lmiuix/bottomsheet/BottomSheetModal$4;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetModal$4;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 72
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 75
    iput-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackgroundEnabled:Z

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContext:Landroid/content/Context;

    .line 78
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_0

    .line 79
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 80
    new-instance p2, Lmiuix/bottomsheet/BottomSheetModal$1;

    invoke-direct {p2, p0, v1}, Lmiuix/bottomsheet/BottomSheetModal$1;-><init>(Lmiuix/bottomsheet/BottomSheetModal;Z)V

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 92
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DecorView from activity is not ViewGroup!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnBackListener:Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/bottomsheet/BottomSheetModal;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->isShowing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lmiuix/bottomsheet/BottomSheetModal;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetModal$OnShowStartListener;
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$1200(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$1300(Lmiuix/bottomsheet/BottomSheetModal;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowImediatelyRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1400(Lmiuix/bottomsheet/BottomSheetModal;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method static synthetic access$1500(Lmiuix/bottomsheet/BottomSheetModal;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1600(Lmiuix/bottomsheet/BottomSheetModal;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->doRemove()V

    return-void
.end method

.method static synthetic access$200(Lmiuix/bottomsheet/BottomSheetModal;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mCanceledOnTouchOutside:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/bottomsheet/BottomSheetModal;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mExecuteDismissed:Z

    return p0
.end method

.method static synthetic access$302(Lmiuix/bottomsheet/BottomSheetModal;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mExecuteDismissed:Z

    return p1
.end method

.method static synthetic access$400(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetModal$OnDismissStartListener;
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/bottomsheet/BottomSheetModal;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackgroundEnabled:Z

    return p0
.end method

.method static synthetic access$600(Lmiuix/bottomsheet/BottomSheetModal;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/bottomsheet/BottomSheetModal;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismissImmediately()V

    return-void
.end method

.method static synthetic access$800(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/bottomsheet/BottomSheetModal;)Lmiuix/bottomsheet/BottomSheetView;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    return-object p0
.end method

.method private dismissImmediately()V
    .locals 2

    .line 439
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/BottomSheetModal$8;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/BottomSheetModal$8;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Z)Z

    :cond_0
    return-void
.end method

.method private doRemove()V
    .locals 2

    .line 427
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShouldRequestLayout:Z

    .line 429
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;->onDismiss()V

    .line 432
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 435
    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->recoverAccessibility()V

    return-void
.end method

.method private doShow()V
    .locals 2

    .line 362
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/BottomSheetModal$6;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/BottomSheetModal$6;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackgroundEnabled:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackground:Landroid/view/View;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetModal$DimAnimator;->show(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 229
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 230
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/bottomsheet/R$layout;->miuix_bottom_sheet_modal_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    .line 231
    sget v1, Lmiuix/bottomsheet/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x4

    .line 232
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/R$id;->bottom_sheet_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/bottomsheet/BottomSheetView;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    .line 234
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->hasThemeType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mUserThemeType:I

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetView;->setThemeType(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->isApplyBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lmiuix/core/util/MaterialConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lmiuix/core/util/MaterialConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurMode(Landroid/view/View;I)Z

    .line 242
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurRadius(Landroid/view/View;I)Z

    .line 246
    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    sget v1, Lmiuix/bottomsheet/R$id;->drag_handle_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/bottomsheet/BottomSheetDragHandleView;

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheetDragHandleView:Lmiuix/bottomsheet/BottomSheetDragHandleView;

    .line 247
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/R$id;->modal_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackground:Landroid/view/View;

    .line 248
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackgroundEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :goto_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setOriginalWindowInsetsEnabled(Z)V

    .line 255
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 256
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 257
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/BottomSheetModal$3;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/BottomSheetModal$3;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setReleaseAnimListener(Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;)V

    .line 279
    :cond_3
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private hideSoftIME(Landroid/view/View;)V
    .locals 1

    .line 458
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private isAddedToRootView()Z
    .locals 1

    .line 534
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 535
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isShowing()Z
    .locals 0

    .line 530
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->isAddedToRootView()Z

    move-result p0

    return p0
.end method

.method private recoverAccessibility()V
    .locals 6

    .line 479
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 484
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 486
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetModal;->mAccessibility:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_1

    .line 488
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_2
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mAccessibility:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private removeAccessibility()V
    .locals 6

    .line 465
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 468
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 470
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    .line 473
    iget-object v5, p0, Lmiuix/bottomsheet/BottomSheetModal;->mAccessibility:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    .line 474
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 123
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 124
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    sget v1, Lmiuix/bottomsheet/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 125
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContext:Landroid/content/Context;

    sget v3, Lmiuix/bottomsheet/R$string;->miuix_popup_window_default_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 127
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mDragHandleViewEnabled:Z

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetView;->setDragHandleViewEnabled(Z)V

    .line 130
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->removeAllContentViews()V

    if-nez p3, :cond_1

    .line 133
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->addContentChildView(Landroid/view/View;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetView;->addContentChildView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :goto_0
    sget p1, Lmiuix/bottomsheet/R$id;->touch_outside:I

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/bottomsheet/BottomSheetModal$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lmiuix/bottomsheet/BottomSheetModal$$ExternalSyntheticLambda1;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    new-instance p2, Lmiuix/bottomsheet/BottomSheetModal$2;

    invoke-direct {p2, p0}, Lmiuix/bottomsheet/BottomSheetModal$2;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 174
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    new-instance p2, Lmiuix/bottomsheet/BottomSheetModal$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lmiuix/bottomsheet/BottomSheetModal$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->isEnableBlur()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->isApplyBlur()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetModal;->applyOverlayBlur(Landroid/view/View;Z)V

    .line 178
    :cond_2
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public applyOverlayBlur(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 216
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lmiuix/core/util/MaterialConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 217
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()Lmiuix/core/util/MaterialConfig;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 219
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackgroundEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p1, p0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurMode(Landroid/view/View;I)Z

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p2, p2, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    int-to-float p2, p2

    invoke-static {p0, p2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1, p0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurRadius(Landroid/view/View;I)Z

    :cond_1
    return-void

    .line 224
    :cond_2
    invoke-static {p1}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlur(Landroid/view/View;)Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 387
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowImediatelyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 391
    :cond_0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->isAddedToRootView()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 395
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetModal;->hideSoftIME(Landroid/view/View;)V

    .line 396
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowAndDismissWithAnimation:Z

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lmiuix/bottomsheet/BottomSheetModal$7;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/BottomSheetModal$7;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackgroundEnabled:Z

    if-eqz v0, :cond_3

    .line 415
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mModalBackground:Landroid/view/View;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetModal$DimAnimator;->dismiss(Landroid/view/View;)V

    return-void

    .line 421
    :cond_2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->doRemove()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 521
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 523
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 525
    :cond_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public getBottomSheetView()Lmiuix/bottomsheet/BottomSheetView;
    .locals 0

    .line 118
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public hasThemeType()Z
    .locals 0

    .line 198
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mUserThemeType:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, v0, p1, v1}, Lmiuix/bottomsheet/BottomSheetModal;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0, p1, p2}, Lmiuix/bottomsheet/BottomSheetModal;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    return-void
.end method

.method public setOnBackListener(Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnBackListener:Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;

    return-void
.end method

.method public setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnDismissListener:Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;

    return-void
.end method

.method public setOnTouchOutsideListener(Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnTouchOutsideListener:Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 301
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->isAddedToRootView()Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowImediatelyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 304
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->removeAccessibility()V

    .line 305
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetModal;->mContainer:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 306
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShouldRequestLayout:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 308
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 310
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowAndDismissWithAnimation:Z

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lmiuix/bottomsheet/BottomSheetModal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetModal$$ExternalSyntheticLambda0;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowRunnable:Ljava/lang/Runnable;

    .line 314
    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mExecuteDismissed:Z

    .line 317
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 318
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 320
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowImediatelyRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 321
    new-instance v0, Lmiuix/bottomsheet/BottomSheetModal$5;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetModal$5;-><init>(Lmiuix/bottomsheet/BottomSheetModal;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowImediatelyRunnable:Ljava/lang/Runnable;

    .line 352
    :cond_4
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mBottomSheet:Lmiuix/bottomsheet/BottomSheetView;

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal;->mShowImediatelyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 355
    :cond_5
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isAnimationInterruptible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetModal;->doShow()V

    :cond_6
    return-void
.end method
