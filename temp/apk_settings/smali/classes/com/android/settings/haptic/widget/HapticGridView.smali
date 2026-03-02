.class public Lcom/android/settings/haptic/widget/HapticGridView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private mAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mChildView:[Landroid/view/View;

.field private mData:Ljava/util/List;

.field private mFirstRowMarginBottom:I

.field private mFirstRowMarginTop:I

.field private mHapticCompat:Lmiuix/util/HapticFeedbackCompat;

.field private mHapticUtil:Lmiui/util/HapticFeedbackUtil;

.field mIsFinishRenderingStart:[Z

.field private mItemWidth:I

.field private mLastPlayingIndex:I

.field private mLeftItemMarginEnd:I

.field private mLeftItemMarginStart:I

.field private mMediaPlayerList:[Landroid/media/MediaPlayer;

.field private mPlayingIndex:I

.field private mRightItemMarginEnd:I

.field private mRightItemMarginStart:I

.field private mScaleY:F

.field private mSurfaceList:[Landroid/view/Surface;

.field private mViewWidth:I


# direct methods
.method public static synthetic $r8$lambda$OVfv5RP9PHxteh6Fw-DT5Dqq7nw(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChildView(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mChildView:[Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lcom/android/settings/haptic/widget/HapticGridView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLastPlayingIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayerList(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/media/MediaPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mPlayingIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleY(Lcom/android/settings/haptic/widget/HapticGridView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mScaleY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceList(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mSurfaceList:[Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLastPlayingIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mPlayingIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScaleY(Lcom/android/settings/haptic/widget/HapticGridView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mScaleY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideImgHolder(Lcom/android/settings/haptic/widget/HapticGridView;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/haptic/widget/HapticGridView;->hideImgHolder(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayVideo(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/view/View;ILandroid/view/View;ZI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/haptic/widget/HapticGridView;->playVideo(Landroid/view/View;ILandroid/view/View;ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAlphaAnimation(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/view/View;FFJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/haptic/widget/HapticGridView;->startAlphaAnimation(Landroid/view/View;FFJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 51
    new-array v0, p1, [Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    .line 65
    new-array v0, p1, [Landroid/view/Surface;

    iput-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mSurfaceList:[Landroid/view/Surface;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mPlayingIndex:I

    .line 70
    iput v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLastPlayingIndex:I

    .line 71
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mIsFinishRenderingStart:[Z

    const/16 p1, 0x438

    .line 73
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mViewWidth:I

    const p1, 0x3f8b851f    # 1.09f

    .line 74
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mScaleY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 51
    new-array p2, p1, [Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    .line 65
    new-array p2, p1, [Landroid/view/Surface;

    iput-object p2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mSurfaceList:[Landroid/view/Surface;

    const/4 p2, -0x1

    .line 69
    iput p2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mPlayingIndex:I

    .line 70
    iput p2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLastPlayingIndex:I

    .line 71
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mIsFinishRenderingStart:[Z

    const/16 p1, 0x438

    .line 73
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mViewWidth:I

    const p1, 0x3f8b851f    # 1.09f

    .line 74
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mScaleY:F

    .line 82
    new-instance p1, Lmiuix/util/HapticFeedbackCompat;

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mHapticCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 83
    new-instance p1, Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mHapticUtil:Lmiui/util/HapticFeedbackUtil;

    .line 84
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->left_video_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 85
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->left_video_margin_end:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 87
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginStart:I

    .line 88
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginEnd:I

    .line 89
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    iput v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mRightItemMarginStart:I

    .line 90
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, p2

    :cond_3
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mRightItemMarginEnd:I

    .line 92
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->first_row_video_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginTop:I

    .line 93
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->first_row_video_margin_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginBottom:I

    return-void
.end method

.method private hideImgHolder(ILandroid/view/View;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mIsFinishRenderingStart:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mChildView:[Landroid/view/View;

    aget-object v0, v0, p1

    sget v1, Lcom/android/settings/R$id;->vv_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    .line 465
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object p2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/haptic/data/HapticResource;

    invoke-virtual {p0}, Lcom/android/settings/haptic/data/HapticResource;->getContentDescription()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 469
    const-class p1, Lcom/android/settings/haptic/HapticDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initNormalView()V
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mChildView:[Landroid/view/View;

    const/4 v0, 0x0

    move v3, v0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 130
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->haptic_demo_video_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 131
    iget-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mChildView:[Landroid/view/View;

    aput-object v6, v1, v3

    .line 133
    div-int/lit8 v1, v3, 0x2

    .line 134
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    .line 135
    invoke-static {v1, v4}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    .line 136
    invoke-static {v2, v4}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    .line 138
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 139
    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mItemWidth:I

    iput v1, v5, Landroid/widget/GridLayout$LayoutParams;->width:I

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mRightItemMarginStart:I

    iget v2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mRightItemMarginEnd:I

    iget v4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginTop:I

    invoke-virtual {v5, v1, v0, v2, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 149
    :cond_2
    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginStart:I

    iget v2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginEnd:I

    iget v4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginTop:I

    invoke-virtual {v5, v1, v0, v2, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 146
    :cond_3
    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mRightItemMarginStart:I

    iget v2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginTop:I

    iget v4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mRightItemMarginEnd:I

    iget v7, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginBottom:I

    invoke-virtual {v5, v1, v2, v4, v7}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 143
    :cond_4
    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginStart:I

    iget v2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginTop:I

    iget v4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginEnd:I

    iget v7, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mFirstRowMarginBottom:I

    invoke-virtual {v5, v1, v2, v4, v7}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    :goto_1
    invoke-virtual {p0, v6, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    sget v1, Lcom/android/settings/R$id;->vv_item:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/TextureView;

    .line 162
    iget-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/haptic/data/HapticResource;

    invoke-virtual {v1}, Lcom/android/settings/haptic/data/HapticResource;->getShowRes()I

    move-result v4

    .line 163
    iget-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/haptic/data/HapticResource;

    invoke-virtual {v1}, Lcom/android/settings/haptic/data/HapticResource;->getVideoBgRes()I

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/haptic/data/HapticResource;

    invoke-virtual {v2}, Lcom/android/settings/haptic/data/HapticResource;->getContentDescription()I

    move-result v2

    .line 165
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    sget v2, Lcom/android/settings/R$id;->img_holder:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 168
    sget v2, Lcom/android/settings/R$id;->img_item:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 170
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v1, Lcom/android/settings/haptic/widget/HapticGridView$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/haptic/widget/HapticGridView$1;-><init>(Lcom/android/settings/haptic/widget/HapticGridView;IILandroid/view/TextureView;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 223
    new-instance p0, Lcom/android/settings/haptic/widget/HapticGridView$2;

    invoke-direct {p0, v2, v3, v7}, Lcom/android/settings/haptic/widget/HapticGridView$2;-><init>(Lcom/android/settings/haptic/widget/HapticGridView;ILandroid/view/View;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    move-object p0, v2

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private playVideo(Landroid/view/View;ILandroid/view/View;ZI)V
    .locals 1

    const/4 p5, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 314
    iget-object p3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->pause()V

    .line 315
    iget-object p3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p3, p3, p2

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 316
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 317
    new-instance p4, Lcom/android/settings/haptic/widget/HapticGridView$3;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/haptic/widget/HapticGridView$3;-><init>(Lcom/android/settings/haptic/widget/HapticGridView;I)V

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    new-array p2, p5, [F

    fill-array-data p2, :array_0

    const-string p3, "scaleX"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 341
    iget p3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mScaleY:F

    new-array p4, p5, [F

    aput p3, p4, v0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p5, 0x1

    aput p3, p4, p5

    const-string p3, "scaleY"

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 342
    iget-object p3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 p4, 0x12c

    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 343
    iget-object p3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    iget-object p3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, -0x1

    .line 346
    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mPlayingIndex:I

    return-void

    .line 350
    :cond_0
    iget-object p4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p5, p4, p2

    if-nez p5, :cond_1

    .line 351
    new-instance p5, Landroid/media/MediaPlayer;

    invoke-direct {p5}, Landroid/media/MediaPlayer;-><init>()V

    aput-object p5, p4, p2

    .line 354
    :cond_1
    :try_start_0
    iget-object p4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    if-nez p4, :cond_2

    goto :goto_1

    .line 355
    :cond_2
    iget-object p4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p4, p4, p2

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/haptic/data/HapticResource;

    invoke-virtual {v0}, Lcom/android/settings/haptic/data/HapticResource;->getSubTitleRes()I

    move-result v0

    invoke-static {p5, v0}, Lcom/android/settings/haptic/SubtitleProcessor;->getSubtitleFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "application/x-subrip"

    invoke-virtual {p4, p5, v0}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p4, p4, p2

    .line 358
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p4

    const/4 p5, 0x3

    .line 357
    invoke-static {p5, p4}, Lcom/android/settings/haptic/SubtitleProcessor;->findTrackIndexFor(I[Landroid/media/MediaPlayer$TrackInfo;)I

    move-result p4

    if-ltz p4, :cond_3

    .line 360
    iget-object p5, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p5, p5, p2

    invoke-virtual {p5, p4}, Landroid/media/MediaPlayer;->selectTrack(I)V

    goto :goto_0

    .line 362
    :cond_3
    const-string p4, "HapticGridView"

    const-string p5, "Cannot find text track!"

    invoke-static {p4, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_0
    iget-object p4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p4, p4, p2

    new-instance p5, Lcom/android/settings/haptic/widget/HapticGridView$4;

    invoke-direct {p5, p0}, Lcom/android/settings/haptic/widget/HapticGridView$4;-><init>(Lcom/android/settings/haptic/widget/HapticGridView;)V

    invoke-virtual {p4, p5}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 408
    iget-object p4, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p4, p4, p2

    new-instance p5, Lcom/android/settings/haptic/widget/HapticGridView$5;

    invoke-direct {p5, p0, p2, p3, p1}, Lcom/android/settings/haptic/widget/HapticGridView$5;-><init>(Lcom/android/settings/haptic/widget/HapticGridView;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p4, p5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 441
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 442
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object p1, p1, p2

    new-instance p4, Lcom/android/settings/haptic/widget/HapticGridView$6;

    invoke-direct {p4, p0, p2, p3}, Lcom/android/settings/haptic/widget/HapticGridView$6;-><init>(Lcom/android/settings/haptic/widget/HapticGridView;ILandroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 456
    invoke-direct {p0, p2, p3}, Lcom/android/settings/haptic/widget/HapticGridView;->hideImgHolder(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f8b851f    # 1.09f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startAlphaAnimation(Landroid/view/View;FFJ)V
    .locals 2

    const/4 v0, 0x2

    .line 303
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 304
    new-instance p3, Lcom/android/settings/haptic/widget/HapticGridView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/android/settings/haptic/widget/HapticGridView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 309
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopPlayingVideo()V
    .locals 7

    .line 479
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mMediaPlayerList:[Landroid/media/MediaPlayer;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mChildView:[Landroid/view/View;

    aget-object v0, v0, v3

    sget v1, Lcom/android/settings/R$id;->img_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 484
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mChildView:[Landroid/view/View;

    aget-object v2, v0, v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/haptic/widget/HapticGridView;->playVideo(Landroid/view/View;ILandroid/view/View;ZI)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 487
    invoke-virtual {v1}, Lcom/android/settings/haptic/widget/HapticGridView;->cancelAnimation()V

    return-void
.end method


# virtual methods
.method cancelAnimation()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 497
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 498
    iput-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 502
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 503
    iput-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 98
    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mViewWidth:I

    return-void
.end method

.method public onPageChange()V
    .locals 0

    .line 475
    invoke-direct {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->stopPlayingVideo()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->stopPlayingVideo()V

    return-void
.end method

.method public playExtPatternById(I)V
    .locals 3

    .line 524
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v0

    const-string v1, "HapticGridView"

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mHapticUtil:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {v0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performExtHapticFeedback id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mHapticUtil:Lmiui/util/HapticFeedbackUtil;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IZ)Z

    return-void

    .line 531
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not support this rtp:$rtpEffectId! id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 534
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not support linearMotor! id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public playPatternById(I)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mHapticCompat:Lmiuix/util/HapticFeedbackCompat;

    invoke-virtual {v0}, Lmiuix/util/HapticFeedbackCompat;->supportLinearMotor()Z

    move-result v0

    const-string v1, "HapticGridView"

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performHapticFeedback id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mHapticCompat:Lmiuix/util/HapticFeedbackCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IZ)Z

    return-void

    .line 517
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not support linearMotor! id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetNormalView()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mViewWidth:I

    .line 114
    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginStart:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginEnd:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mItemWidth:I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetNormalView mViewWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resetNormalView mItemWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mItemWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HapticGridView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 121
    iget v3, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mItemWidth:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/haptic/data/ResourceWrapper;->loadResource(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mData:Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 107
    iget p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mViewWidth:I

    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginStart:I

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mLeftItemMarginEnd:I

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/haptic/widget/HapticGridView;->mItemWidth:I

    .line 108
    invoke-direct {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->initNormalView()V

    return-void
.end method
