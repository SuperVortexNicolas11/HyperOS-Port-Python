.class public Lcom/android/settings/widget/VideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaSurface:Landroid/view/Surface;

.field private mResId:I

.field private mVideoTextureView:Landroid/view/TextureView;

.field private mVideoUri:Landroid/net/Uri;

.field private mViewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLayoutParams(Lcom/android/settings/widget/VideoPlayView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/VideoPlayView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/android/settings/widget/VideoPlayView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaSurface(Lcom/android/settings/widget/VideoPlayView;)Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoTextureView(Lcom/android/settings/widget/VideoPlayView;)Landroid/view/TextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/VideoPlayView;->mVideoTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoUri(Lcom/android/settings/widget/VideoPlayView;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/VideoPlayView;->mVideoUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewFlipper(Lcom/android/settings/widget/VideoPlayView;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/VideoPlayView;->mViewFlipper:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMediaSurface(Lcom/android/settings/widget/VideoPlayView;Landroid/view/Surface;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget p1, Lcom/android/settings/R$raw;->swipe_up_to_continue_using:I

    iput p1, p0, Lcom/android/settings/widget/VideoPlayView;->mResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget p1, Lcom/android/settings/R$raw;->swipe_up_to_continue_using:I

    iput p1, p0, Lcom/android/settings/widget/VideoPlayView;->mResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p1, Lcom/android/settings/R$raw;->swipe_up_to_continue_using:I

    iput p1, p0, Lcom/android/settings/widget/VideoPlayView;->mResId:I

    return-void
.end method


# virtual methods
.method public changeVideoView(I)V
    .locals 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/VideoPlayView;->setVideoResId(I)V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/widget/VideoPlayView;->mResId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/VideoPlayView;->mVideoUri:Landroid/net/Uri;

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 114
    iget-object p1, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 115
    iget-object p1, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/widget/VideoPlayView;->mVideoUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 116
    iget-object p1, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 117
    iget-object p0, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 47
    const-string v0, "CloseLidDisplayVideo"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->video_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    sget v1, Lcom/android/settings/R$id;->view_flipper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/android/settings/widget/VideoPlayView;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/widget/VideoPlayView;->mResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/VideoPlayView;->mVideoUri:Landroid/net/Uri;

    .line 51
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/VideoPlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 52
    new-instance v1, Lcom/android/settings/widget/VideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/VideoPlayView$1;-><init>(Lcom/android/settings/widget/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 58
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/VideoPlayView;->mVideoTextureView:Landroid/view/TextureView;

    .line 59
    new-instance v1, Lcom/android/settings/widget/VideoPlayView$2;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/VideoPlayView$2;-><init>(Lcom/android/settings/widget/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/settings/widget/VideoPlayView;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 94
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    iget-object v0, p0, Lcom/android/settings/widget/VideoPlayView;->mViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/android/settings/widget/VideoPlayView;->mVideoTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/android/settings/widget/VideoPlayView;->mViewFlipper:Landroid/widget/ViewFlipper;

    new-instance v1, Lcom/android/settings/widget/VideoPlayView$3;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/VideoPlayView$3;-><init>(Lcom/android/settings/widget/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoResId(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/android/settings/widget/VideoPlayView;->mResId:I

    return-void
.end method
