.class public Lcom/android/settings/view/GuidePreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mGuideImageView:Landroid/widget/ImageView;

.field private mGuideVideoView:Lcom/android/settings/MutedVideoView;


# direct methods
.method public static synthetic $r8$lambda$VnvrdDbrlna-qWWfL9jzQaLwGiE(Lcom/android/settings/view/GuidePreView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/view/GuidePreView;->lambda$onFinishInflate$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/MutedVideoView;->setLooping(Z)V

    .line 53
    iget-object p0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 35
    iget-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {v0}, Lcom/android/settings/MutedVideoView;->stopPlayback()V

    .line 36
    iget-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 37
    iget-object p0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0, v1}, Lcom/android/settings/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 44
    sget v0, Lcom/android/settings/R$id;->guide_muted_video:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MutedVideoView;

    iput-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    .line 45
    sget v0, Lcom/android/settings/R$id;->guide_image:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideImageView:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 48
    iget-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setClickable(Z)V

    .line 49
    iget-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/android/settings/view/GuidePreView;->mGuideVideoView:Lcom/android/settings/MutedVideoView;

    new-instance v1, Lcom/android/settings/view/GuidePreView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/view/GuidePreView$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/view/GuidePreView;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 61
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method
