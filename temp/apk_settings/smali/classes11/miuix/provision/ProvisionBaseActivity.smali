.class public Lmiuix/provision/ProvisionBaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/provision/ProvisionAnimHelper$AnimListener;


# instance fields
.field private isBackBtnEnable:Z

.field protected mActionBarEndView:Landroid/widget/ImageView;

.field private mBackListener:Landroid/view/View$OnClickListener;

.field private mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

.field protected mConfirmButton:Landroid/widget/Button;

.field private mDisplayView:Landroid/view/TextureView;

.field private mH:Landroid/os/Handler;

.field private mHasPreview:Z

.field protected mImageView:Landroid/widget/ImageView;

.field private mIsCompatibleMode:Z

.field protected mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field protected mNewBackBtn:Landroid/widget/ImageView;

.field private mNextBtnCustomized:Z

.field private mNextClickListener:Landroid/view/View$OnClickListener;

.field protected mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

.field protected mProvisionContainer:Landroid/view/View;

.field protected mProvisionLyt:Landroid/widget/LinearLayout;

.field private mResourceId:I

.field protected mSkipButton:Landroid/widget/Button;

.field private mSkipClickListener:Landroid/view/View$OnClickListener;

.field protected mSubTitle:Lmiuix/appcompat/widget/TextView;

.field protected mSubTitleLayout:Landroid/view/View;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field protected mTitle:Lmiuix/appcompat/widget/TextView;

.field protected mTitleLayout:Landroid/view/View;

.field protected mTitleSpace:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$QKK6wM4CgbfCaCCepi93x7T3o_U(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yhky2dthsizschR6q6zmTo--7AE(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 717
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateBackButtonState(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJ90DCxQ6YwU3TYtXF8ooIgzEW4(Lmiuix/provision/ProvisionBaseActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 507
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 511
    :cond_0
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mImageView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 512
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mResourceId:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    .line 162
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$1;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$1;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNextClickListener:Landroid/view/View$OnClickListener;

    .line 196
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$2;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$2;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipClickListener:Landroid/view/View$OnClickListener;

    .line 227
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$3;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$3;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mBackListener:Landroid/view/View$OnClickListener;

    .line 282
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    .line 462
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$4;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$4;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method static synthetic access$000(Lmiuix/provision/ProvisionBaseActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNextBtnCustomized:Z

    return p0
.end method

.method static synthetic access$100(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/provision/ProvisionBaseActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/provision/ProvisionBaseActivity;Landroid/view/Surface;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->playInnerVideo(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$400(Lmiuix/provision/ProvisionBaseActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/provision/ProvisionBaseActivity;)Landroid/view/TextureView;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    return-object p0
.end method

.method private isProvisionImmersionEnable()Z
    .locals 0

    .line 302
    invoke-static {p0}, Lmiuix/provision/ImmersionBarUtils;->isImmersionEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private playInnerVideo(Landroid/view/Surface;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 499
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mResourceId:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 504
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mResourceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 505
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 506
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$$ExternalSyntheticLambda2;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 515
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setContainerMargin(I)V
    .locals 1

    .line 663
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 664
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 665
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 666
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected adaptFoldContainerMargin(Landroid/util/DisplayMetrics;F)V
    .locals 3

    .line 636
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    invoke-static {}, Lmiuix/provision/OobeUtil;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/R$dimen;->provision_container_content_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 640
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 641
    invoke-direct {p0, v1}, Lmiuix/provision/ProvisionBaseActivity;->setContainerMargin(I)V

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adaptContainerMargin windowWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " marginHorizontal: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OobeUtil2"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isImageStyleLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 646
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected adaptPadContainerExtraPadding(I)V
    .locals 4

    .line 622
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 623
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedAdaptImageStyle()Z

    move-result v0

    if-nez v0, :cond_2

    .line 625
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isLandOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/R$dimen;->provision_container_padding_horizontal_pad_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 627
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/R$dimen;->provision_container_padding_horizontal_pad_port:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 628
    :goto_0
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setContainerMargin(I)V

    .line 631
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adaptContainerMargin: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OobeUtil2"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method protected adaptPadImageStyleLayout(Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 651
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedAdaptImageStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 655
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getScreenShortEdge(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 657
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 658
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setContainerMargin(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected delayEnableButton()V
    .locals 4

    .line 710
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needDelayButton()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 712
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needSuperButtonInitial()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    .line 714
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    new-instance v3, Lmiuix/provision/ProvisionBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lmiuix/provision/ProvisionBaseActivity$$ExternalSyntheticLambda0;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 716
    :cond_1
    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseActivity;->updateBackButtonState(Z)V

    .line 717
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    new-instance v3, Lmiuix/provision/ProvisionBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lmiuix/provision/ProvisionBaseActivity$$ExternalSyntheticLambda1;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 699
    invoke-static {}, Lmiuix/provision/OobeUtil;->needFastAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 702
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isAnimEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 10

    .line 777
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v0

    sget v1, Lmiuix/provision/R$string;->provision_next:I

    .line 778
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v3

    sget v0, Lmiuix/provision/R$string;->provision_skip_underline:I

    .line 779
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZZ)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object p0

    .line 780
    invoke-virtual {p0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    move-result-object p0

    return-object p0
.end method

.method protected getTitleLayoutHeight()I
    .locals 0

    .line 285
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    return p0
.end method

.method protected getXiaoAiSupportVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasNavigationButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasNewPageAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasPreview()Z
    .locals 0

    .line 107
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isTabletLand(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasSubTitle()Z
    .locals 0

    .line 115
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isTabletLand(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected immersionEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected immersionExtend()V
    .locals 0

    return-void
.end method

.method protected isAnimEnded()Z
    .locals 2

    .line 589
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 592
    :cond_0
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    if-eqz p0, :cond_1

    .line 593
    invoke-virtual {p0}, Lmiuix/provision/ProvisionAnimHelper;->isAnimEnded()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isImageStyleLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedAdaptImageStyle()Z
    .locals 0

    .line 330
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isImageStyleLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isNeedDefaultPadding()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isOtherAnimEnd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isShowNavigation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needDelayButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needLongClickEvent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needSuperButtonInitial()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nextBtnCustomLogic()V
    .locals 0

    return-void
.end method

.method public onAminEnd()V
    .locals 1

    .line 77
    invoke-static {}, Lmiuix/provision/OobeUtil;->needFastAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    return-void
.end method

.method public onAminServiceConnected()V
    .locals 1

    .line 85
    invoke-static {}, Lmiuix/provision/OobeUtil;->needFastAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isAnimEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackAnimStart()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onBackButtonClick()V

    .line 103
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onBackButtonClick()V
    .locals 0

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 2

    .line 608
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 609
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedAdaptImageStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/R$dimen;->provision_container_margin_bottom_pad_port:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 611
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 612
    :goto_0
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-static {p0, p1}, Lmiuix/internal/util/ViewUtils;->resetPaddingBottom(Landroid/view/View;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 335
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 338
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    const/4 p1, 0x0

    .line 339
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 341
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionEnable()Z

    move-result v0

    const-string v1, "OobeUtil2"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->isProvisionImmersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate immersionEnable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v0

    invoke-static {p0, v0}, Lmiuix/provision/ImmersionBarUtils;->autoAdapterGestureLine(Landroid/app/Activity;Z)V

    .line 344
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionExtend()V

    .line 347
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasPreview()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    .line 348
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->androidGoOrNativeAdapt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mIsCompatibleMode:Z

    if-nez v0, :cond_c

    .line 349
    sget v0, Lmiuix/provision/R$layout;->provision_main_activity:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 350
    sget v0, Lmiuix/provision/R$id;->provision_lyt:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionLyt:Landroid/widget/LinearLayout;

    .line 351
    sget v0, Lmiuix/provision/R$id;->provision_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    .line 352
    sget v0, Lmiuix/provision/R$id;->new_back_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    .line 353
    sget v0, Lmiuix/provision/R$id;->actionbar_end_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mActionBarEndView:Landroid/widget/ImageView;

    .line 355
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 356
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 357
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->getPrimaryButton()Lmiuix/appcompat/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    .line 358
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->getSecondaryButton()Lmiuix/appcompat/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    .line 359
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasNavigationButton()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needLongClickEvent()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 361
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needLongClickEvent()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 363
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->superButtonClickListener()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mNextClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 370
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " current density is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->setDefaultPadding()V

    .line 374
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lmiuix/provision/ProvisionBaseActivity;->setExtraPaddingBottom(Landroid/widget/Button;)V

    .line 375
    invoke-virtual {p0, v0, v2}, Lmiuix/provision/ProvisionBaseActivity;->adaptFoldContainerMargin(Landroid/util/DisplayMetrics;F)V

    .line 376
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->adaptPadImageStyleLayout(Landroid/util/DisplayMetrics;)V

    .line 378
    sget v0, Lmiuix/provision/R$id;->provision_title_space:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    .line 379
    sget v0, Lmiuix/provision/R$id;->lottie_animation_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 381
    sget v0, Lmiuix/provision/R$id;->provision_lyt_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    .line 382
    sget v0, Lmiuix/provision/R$id;->provision_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/TextView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitle:Lmiuix/appcompat/widget/TextView;

    .line 383
    sget v0, Lmiuix/provision/R$id;->provision_lyt_subtitle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    .line 384
    sget v0, Lmiuix/provision/R$id;->provision_sub_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/TextView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitle:Lmiuix/appcompat/widget/TextView;

    .line 386
    sget v0, Lmiuix/provision/R$id;->provision_preview_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mImageView:Landroid/widget/ImageView;

    .line 387
    sget v0, Lmiuix/provision/R$id;->video_display_surfaceview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    .line 389
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 390
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasNewPageAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_3

    .line 391
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 395
    :cond_3
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isFoldLarge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmiuix/provision/R$dimen;->provision_title_padding_bottom_fold:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 397
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 401
    :cond_4
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isTabletPort(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_5
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    if-nez v0, :cond_b

    .line 406
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/provision/R$dimen;->provision_space_between_actionbar_title_pad_port_no_lottie:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    :cond_6
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitle:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasSubTitle()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, p1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isTabletLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 418
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/provision/R$dimen;->provision_subtitle_lyt_min_height_pad_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 419
    :cond_8
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isTabletPort(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 420
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/provision/R$dimen;->provision_subtitle_lyt_min_height_pad_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 423
    :cond_9
    :goto_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 424
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_a

    move v2, p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmiuix/provision/R$dimen;->provision_title_padding_top_no_lottie:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 423
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 428
    :cond_b
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->delayEnableButton()V

    .line 429
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->setBackButtonContentDescription()V

    .line 432
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/OobeUtil;->setTranslucentNavigationBar(Landroid/view/Window;)V

    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.voicetrigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "new_feature"

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->getXiaoAiSupportVersion()I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_d
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 600
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 601
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mImageView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 617
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 618
    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->adaptPadContainerExtraPadding(I)V

    return-void
.end method

.method public onNextAminStart()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onNextButtonClick()V

    return-void
.end method

.method protected onNextButtonClick()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 441
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 442
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->isProvisionImmersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume immersionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OobeUtil2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v0

    invoke-static {p0, v0}, Lmiuix/provision/ImmersionBarUtils;->autoAdapterGestureLine(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onSkipAminStart()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onSkipButtonClick()V

    return-void
.end method

.method protected onSkipButtonClick()V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 569
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 571
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/provision/OobeUtil;->androidGoOrNativeAdapt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mIsCompatibleMode:Z

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lmiuix/provision/ProvisionAnimHelper;

    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lmiuix/provision/ProvisionAnimHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    .line 573
    invoke-virtual {v0}, Lmiuix/provision/ProvisionAnimHelper;->registerAnimService()V

    .line 574
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    invoke-virtual {v0, p0}, Lmiuix/provision/ProvisionAnimHelper;->setAnimListener(Lmiuix/provision/ProvisionAnimHelper$AnimListener;)V

    .line 575
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->getTitleLayoutHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/provision/ProvisionAnimHelper;->setAnimY(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 581
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 582
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/provision/OobeUtil;->androidGoOrNativeAdapt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mIsCompatibleMode:Z

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    invoke-virtual {v0}, Lmiuix/provision/ProvisionAnimHelper;->unregisterAnimService()V

    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 450
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 452
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->isProvisionImmersionEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 454
    invoke-static {p0}, Lmiuix/provision/ImmersionBarUtils;->isGestureLineShow(Landroid/content/Context;)Z

    move-result p1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hide gesture line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OobeUtil2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 457
    invoke-static {p0, p1}, Lmiuix/provision/ImmersionBarUtils;->hideGestureLine(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method protected setAnimationView(I)V
    .locals 1

    .line 742
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 744
    invoke-static {}, Lmiuix/provision/OobeUtil;->isMiuiLite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 745
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    .line 747
    :cond_0
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method protected setBackButtonContentDescription()V
    .locals 2

    .line 691
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 692
    sget v1, Lmiuix/provision/R$string;->provision_back:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected setDefaultPadding()V
    .locals 1

    .line 670
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedDefaultPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected setExtraPaddingBottom(Landroid/widget/Button;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 678
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/R$dimen;->group_buttons_layout_extra_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 679
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_2

    .line 680
    invoke-static {p0}, Lmiuix/provision/OobeUtil;->isLandOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmiuix/provision/R$dimen;->group_buttons_layout_extra_padding_bottom_pad_land:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 682
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmiuix/provision/R$dimen;->group_buttons_layout_extra_padding_bottom_pad_port:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 684
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p0

    .line 685
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 686
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 687
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 684
    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 138
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitle:Lmiuix/appcompat/widget/TextView;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitle:Lmiuix/appcompat/widget/TextView;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public superButtonClickListener()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateBackButtonState(Z)V
    .locals 1

    .line 543
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 544
    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    :cond_0
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 1

    .line 549
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 550
    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    .line 553
    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mActionBarEndView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 557
    :cond_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 561
    :cond_2
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    if-eqz p0, :cond_3

    .line 562
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method
