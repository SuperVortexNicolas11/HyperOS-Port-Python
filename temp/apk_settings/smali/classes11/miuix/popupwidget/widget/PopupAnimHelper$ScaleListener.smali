.class Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field private mColorModes:Ljava/util/ArrayList;

.field private mEndBottom:I

.field private mEndHeight:I

.field private mEndKGB:F

.field private mEndLeft:I

.field private mEndRadius:F

.field private mEndRight:I

.field private mEndTop:I

.field private mEndWidth:I

.field private mLayerBottom:I

.field private mLayerLeft:I

.field private mLayerRight:I

.field private mLayerTop:I

.field private mRootView:Landroid/view/View;

.field private mStartBottom:I

.field private mStartHeight:I

.field private final mStartKGB:F

.field private mStartLeft:I

.field private mStartRadius:F

.field private mStartRight:I

.field private mStartTop:I

.field private mStartWidth:I

.field private mVGrav:F

.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/graphics/Rect;II)V
    .locals 1

    .line 372
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mColorModes:Ljava/util/ArrayList;

    .line 373
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    .line 374
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndTop:I

    .line 375
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    .line 376
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndBottom:I

    .line 378
    invoke-direct {p0, p2, p3, p4}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->getStartBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 379
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartLeft:I

    .line 380
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartTop:I

    .line 381
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRight:I

    .line 382
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartBottom:I

    .line 384
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    .line 385
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndHeight:I

    const p3, 0x3e4ccccd    # 0.2f

    .line 386
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartKGB:F

    .line 387
    iget p4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float v0, p4

    div-float/2addr p2, v0

    :goto_0
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndKGB:F

    int-to-float p2, p4

    const p4, 0x3e19999a    # 0.15f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    .line 388
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartWidth:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 389
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartHeight:I

    .line 391
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_1

    .line 393
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p1, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 396
    iput-object p2, p1, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 398
    :goto_1
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    .line 400
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRadius:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    .line 401
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRadius:F

    .line 403
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 404
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerLeft:I

    .line 405
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerTop:I

    .line 406
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerRight:I

    .line 407
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerBottom:I

    :cond_2
    return-void
.end method

.method private getStartBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 428
    div-int/lit8 v3, v2, 0x5

    .line 429
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 430
    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    .line 431
    iput v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndHeight:I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 432
    :goto_0
    iput v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndKGB:F

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 435
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 436
    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    sub-int/2addr v5, v0

    goto :goto_1

    .line 438
    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 439
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 442
    :goto_1
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    int-to-float p3, p2

    .line 443
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mVGrav:F

    const/16 p0, 0x30

    if-ne p2, p0, :cond_2

    .line 445
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 446
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int/2addr p1, v1

    goto :goto_2

    .line 448
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    add-int/2addr p0, v1

    .line 449
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 451
    :goto_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, p0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private updateBlurEffect(F)V
    .locals 1

    .line 545
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->getBlurView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 547
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mColorModes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p0}, Lmiuix/core/util/MiuiBlurUtils;->setSelfBlur(Landroid/view/View;ILjava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method private updateDimAmount(F)V
    .locals 1

    .line 537
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1900(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1900(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$2000(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;F)V

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1400(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;F)V

    return-void
.end method

.method private updateRadiusAnimation(F)V
    .locals 3

    .line 518
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRadius:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 519
    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRadius:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    .line 520
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 521
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 522
    instance-of v2, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v2, :cond_0

    .line 523
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 526
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->isBackgroundBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    new-instance v1, Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

    invoke-direct {v1}, Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;-><init>()V

    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1802(Lmiuix/popupwidget/widget/PopupAnimHelper;Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;)Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

    .line 529
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 531
    :cond_1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;->setRadius(I)V

    :cond_2
    return-void
.end method

.method private updateViewBounds(F)V
    .locals 7

    .line 484
    iget v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartLeft:I

    int-to-float v1, v0

    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 485
    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRight:I

    int-to-float v2, v1

    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    sub-int v2, v1, v0

    .line 487
    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartKGB:F

    iget v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndKGB:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    int-to-float p1, v2

    mul-float/2addr v3, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 490
    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mVGrav:F

    const/high16 v4, 0x42400000    # 48.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 491
    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartTop:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 494
    :cond_0
    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartBottom:I

    sub-int v2, v3, v2

    move v6, v3

    move v3, v2

    move v2, v6

    .line 497
    :goto_0
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    return-void

    .line 503
    :cond_1
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 505
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerLeft:I

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1600(Lmiuix/popupwidget/widget/PopupAnimHelper;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerTop:I

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1700(Lmiuix/popupwidget/widget/PopupAnimHelper;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerRight:I

    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1600(Lmiuix/popupwidget/widget/PopupAnimHelper;)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mLayerBottom:I

    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v5}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1700(Lmiuix/popupwidget/widget/PopupAnimHelper;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 509
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 511
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 512
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 513
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 514
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 553
    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 555
    iget v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndTop:I

    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndBottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 456
    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 462
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->updateViewBounds(F)V

    .line 464
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->updateRadiusAnimation(F)V

    .line 468
    :cond_1
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$900()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 470
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 471
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->updateDimAmount(F)V

    .line 474
    :cond_2
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->isBlurEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 475
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1300()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 477
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 478
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->updateBlurEffect(F)V

    :cond_3
    return-void
.end method

.method updateScaleBounds(Landroid/graphics/Rect;II)V
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->getStartBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 413
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    .line 414
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndTop:I

    .line 415
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    .line 416
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndBottom:I

    .line 418
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartLeft:I

    .line 419
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartTop:I

    .line 420
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRight:I

    .line 421
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartBottom:I

    return-void
.end method
