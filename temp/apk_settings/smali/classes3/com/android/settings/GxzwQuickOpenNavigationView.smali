.class public Lcom/android/settings/GxzwQuickOpenNavigationView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mVideoView:Lcom/android/settings/MutedVideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmVideoView(Lcom/android/settings/GxzwQuickOpenNavigationView;)Lcom/android/settings/MutedVideoView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setVideoURI(Ljava/lang/String;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 43
    iget-object p0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->suspend()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 50
    sget v0, Lcom/android/settings/R$id;->gxzw_quick_open_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MutedVideoView;

    iput-object v0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 53
    iget-object v0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setClickable(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    new-instance v1, Lcom/android/settings/GxzwQuickOpenNavigationView$1;

    invoke-direct {v1, p0}, Lcom/android/settings/GxzwQuickOpenNavigationView$1;-><init>(Lcom/android/settings/GxzwQuickOpenNavigationView;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 61
    const-string v0, "gxzw_quick_open_navi_slow"

    invoke-direct {p0, v0}, Lcom/android/settings/GxzwQuickOpenNavigationView;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 68
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {v0}, Lcom/android/settings/MutedVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {v0}, Lcom/android/settings/MutedVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/settings/GxzwQuickOpenNavigationView;->mVideoView:Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    :cond_0
    return-void
.end method
