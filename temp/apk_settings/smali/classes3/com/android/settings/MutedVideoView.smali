.class public Lcom/android/settings/MutedVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAudioSession:I

.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mMediaController:Landroid/widget/MediaController;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mPendingSubtitleTracks:Ljava/util/Vector;

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mSTListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/android/settings/MutedVideoView;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaController(Lcom/android/settings/MutedVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnCompletionListener(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnErrorListener(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnInfoListener(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreparedListener(Lcom/android/settings/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekWhenPrepared(Lcom/android/settings/MutedVideoView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceHeight(Lcom/android/settings/MutedVideoView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceTexture(Lcom/android/settings/MutedVideoView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceWidth(Lcom/android/settings/MutedVideoView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetState(Lcom/android/settings/MutedVideoView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoHeight(Lcom/android/settings/MutedVideoView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoWidth(Lcom/android/settings/MutedVideoView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCanPause(Lcom/android/settings/MutedVideoView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MutedVideoView;->mCanPause:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCanSeekBack(Lcom/android/settings/MutedVideoView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MutedVideoView;->mCanSeekBack:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCanSeekForward(Lcom/android/settings/MutedVideoView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MutedVideoView;->mCanSeekForward:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBufferPercentage(Lcom/android/settings/MutedVideoView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mCurrentBufferPercentage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentState(Lcom/android/settings/MutedVideoView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceHeight(Lcom/android/settings/MutedVideoView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mSurfaceHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceTexture(Lcom/android/settings/MutedVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceWidth(Lcom/android/settings/MutedVideoView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mSurfaceWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTargetState(Lcom/android/settings/MutedVideoView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoHeight(Lcom/android/settings/MutedVideoView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoWidth(Lcom/android/settings/MutedVideoView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenVideo(Lcom/android/settings/MutedVideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->openVideo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrelease(Lcom/android/settings/MutedVideoView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MutedVideoView;->release(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 28
    const-string p1, "MutedVideoView"

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 50
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 306
    new-instance p1, Lcom/android/settings/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$1;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 318
    new-instance p1, Lcom/android/settings/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$2;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 363
    new-instance p1, Lcom/android/settings/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$3;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 377
    new-instance p1, Lcom/android/settings/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$4;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 387
    new-instance p1, Lcom/android/settings/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$5;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 407
    new-instance p1, Lcom/android/settings/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$6;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 456
    new-instance p1, Lcom/android/settings/MutedVideoView$7;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$7;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSTListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 86
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string p1, "MutedVideoView"

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->TAG:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 50
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 306
    new-instance p1, Lcom/android/settings/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$1;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 318
    new-instance p1, Lcom/android/settings/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$2;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 363
    new-instance p1, Lcom/android/settings/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$3;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 377
    new-instance p1, Lcom/android/settings/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$4;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 387
    new-instance p1, Lcom/android/settings/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$5;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 407
    new-instance p1, Lcom/android/settings/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$6;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 456
    new-instance p1, Lcom/android/settings/MutedVideoView$7;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$7;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSTListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 91
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string p1, "MutedVideoView"

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 50
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 306
    new-instance p1, Lcom/android/settings/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$1;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 318
    new-instance p1, Lcom/android/settings/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$2;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 363
    new-instance p1, Lcom/android/settings/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$3;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 377
    new-instance p1, Lcom/android/settings/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$4;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 387
    new-instance p1, Lcom/android/settings/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$5;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 407
    new-instance p1, Lcom/android/settings/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$6;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 456
    new-instance p1, Lcom/android/settings/MutedVideoView$7;

    invoke-direct {p1, p0}, Lcom/android/settings/MutedVideoView$7;-><init>(Lcom/android/settings/MutedVideoView;)V

    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mSTListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 96
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->initVideoView()V

    return-void
.end method

.method private attachMediaController()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 299
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private initVideoView()V
    .locals 2

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    .line 173
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    .line 174
    iget-object v1, p0, Lcom/android/settings/MutedVideoView;->mSTListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 177
    invoke-virtual {p0}, Landroid/view/TextureView;->requestFocus()Z

    .line 178
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/android/settings/MutedVideoView;->mPendingSubtitleTracks:Ljava/util/Vector;

    .line 179
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 180
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    return-void
.end method

.method private openVideo()V
    .locals 8

    .line 240
    const-string v0, "Unable to open content: "

    iget-object v1, p0, Lcom/android/settings/MutedVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/MutedVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0, v1}, Lcom/android/settings/MutedVideoView;->release(Z)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 249
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 250
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 251
    iget v4, p0, Lcom/android/settings/MutedVideoView;->mAudioSession:I

    if-eqz v4, :cond_1

    .line 252
    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_3

    .line 254
    :cond_1
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v4

    iput v4, p0, Lcom/android/settings/MutedVideoView;->mAudioSession:I

    .line 256
    :goto_0
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 257
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 258
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 259
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 260
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 261
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 262
    iput v1, p0, Lcom/android/settings/MutedVideoView;->mCurrentBufferPercentage:I

    .line 263
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/MutedVideoView;->mUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/settings/MutedVideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 264
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v5, Landroid/view/Surface;

    iget-object v6, p0, Lcom/android/settings/MutedVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 265
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 266
    iget-object v4, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 269
    iput v3, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 270
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :goto_1
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mPendingSubtitleTracks:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    return-void

    .line 278
    :goto_2
    :try_start_1
    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    iput v2, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 280
    iput v2, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    .line 281
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_1

    .line 272
    :goto_3
    iget-object v5, p0, Lcom/android/settings/MutedVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    iput v2, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 274
    iput v2, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    .line 275
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 284
    :goto_4
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mPendingSubtitleTracks:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 285
    throw v0

    :cond_2
    :goto_5
    return-void
.end method

.method private release(Z)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 504
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 506
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mPendingSubtitleTracks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 507
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    if-eqz p1, :cond_1

    .line 509
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    :cond_1
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    return-void

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 0

    .line 654
    iget-boolean p0, p0, Lcom/android/settings/MutedVideoView;->mCanPause:Z

    return p0
.end method

.method public canSeekBackward()Z
    .locals 0

    .line 659
    iget-boolean p0, p0, Lcom/android/settings/MutedVideoView;->mCanSeekBack:Z

    return p0
.end method

.method public canSeekForward()Z
    .locals 0

    .line 664
    iget-boolean p0, p0, Lcom/android/settings/MutedVideoView;->mCanSeekForward:Z

    return p0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 669
    iget v0, p0, Lcom/android/settings/MutedVideoView;->mAudioSession:I

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 671
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/android/settings/MutedVideoView;->mAudioSession:I

    .line 672
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 674
    :cond_0
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mAudioSession:I

    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 640
    iget p0, p0, Lcom/android/settings/MutedVideoView;->mCurrentBufferPercentage:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 679
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 684
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 158
    const-class p0, Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 164
    const-class p0, Lcom/android/settings/MutedVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    .line 551
    iget-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 552
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    .line 553
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 564
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->toggleMediaControlsVisiblity()V

    goto :goto_4

    .line 558
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 559
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->pause()V

    .line 560
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v1

    .line 542
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 543
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->pause()V

    .line 544
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    .line 546
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->start()V

    .line 547
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v1

    .line 567
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 689
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 101
    iget v0, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 102
    iget v1, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 103
    iget v2, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    if-lez v2, :cond_8

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 113
    iget v0, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    .line 114
    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    .line 116
    div-int v1, v2, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 121
    iget v0, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    .line 129
    iget v1, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 136
    :cond_6
    iget v2, p0, Lcom/android/settings/MutedVideoView;->mVideoWidth:I

    .line 137
    iget v4, p0, Lcom/android/settings/MutedVideoView;->mVideoHeight:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 141
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    .line 146
    div-int v1, v4, v2

    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 516
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 524
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 592
    iput v1, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 595
    :cond_0
    iput v1, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 626
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mSeekWhenPrepared:I

    return-void

    .line 628
    :cond_0
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mSeekWhenPrepared:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 694
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 292
    :cond_0
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 293
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoSpeed(F)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 222
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 223
    iget-object p0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/MutedVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/settings/MutedVideoView;->mUri:Landroid/net/Uri;

    .line 212
    iput-object p2, p0, Lcom/android/settings/MutedVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 213
    iput p1, p0, Lcom/android/settings/MutedVideoView;->mSeekWhenPrepared:I

    .line 214
    invoke-direct {p0}, Lcom/android/settings/MutedVideoView;->openVideo()V

    .line 215
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 216
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 580
    invoke-virtual {p0}, Lcom/android/settings/MutedVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 582
    iput v1, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 584
    :cond_0
    iput v1, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 232
    iget-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/android/settings/MutedVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mCurrentState:I

    .line 235
    iput v0, p0, Lcom/android/settings/MutedVideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 599
    invoke-direct {p0, v0}, Lcom/android/settings/MutedVideoView;->release(Z)V

    return-void
.end method
