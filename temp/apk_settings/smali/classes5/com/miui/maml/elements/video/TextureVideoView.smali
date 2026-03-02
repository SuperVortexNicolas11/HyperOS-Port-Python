.class public Lcom/miui/maml/elements/video/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/miui/maml/elements/video/IVideoHolder;


# static fields
.field private static final DURATION:Ljava/lang/String; = ".duration"

.field private static final PLAY_STATE:Ljava/lang/String; = ".playState"

.field private static final POSITION:Ljava/lang/String; = ".position"

.field public static final SCALE_MODE_FIT_CROP:I = 0x2

.field public static final SCALE_MODE_FIT_START:I = 0x3

.field public static final SCALE_MODE_FIT_XY:I = 0x1

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TextureVideoView"


# instance fields
.field private mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioFocusType:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field protected mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDataSource:Landroid/media/MediaDataSource;

.field private mDurationVar:Lcom/miui/maml/data/IndexedVariable;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mLooping:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mName:Ljava/lang/String;

.field private mPositionVar:Lcom/miui/maml/data/IndexedVariable;

.field private mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected mScaleMode:I

.field private mSeekWhenPrepared:I

.field private mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mStateVar:Lcom/miui/maml/data/IndexedVariable;

.field protected mSurface:Landroid/view/Surface;

.field private mTargetState:I

.field protected mVideoHeight:I

.field protected mVideoWidth:I

.field private mVolume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mScaleMode:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

    .line 62
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    .line 64
    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 68
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusType:I

    .line 77
    new-instance v0, Lcom/miui/maml/elements/video/TextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/miui/maml/elements/video/TextureVideoView$1;-><init>(Lcom/miui/maml/elements/video/TextureVideoView;)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 90
    new-instance v0, Lcom/miui/maml/elements/video/TextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/miui/maml/elements/video/TextureVideoView$2;-><init>(Lcom/miui/maml/elements/video/TextureVideoView;)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 98
    new-instance v0, Lcom/miui/maml/elements/video/TextureVideoView$3;

    invoke-direct {v0, p0}, Lcom/miui/maml/elements/video/TextureVideoView$3;-><init>(Lcom/miui/maml/elements/video/TextureVideoView;)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 108
    new-instance v0, Lcom/miui/maml/elements/video/TextureVideoView$4;

    invoke-direct {v0, p0}, Lcom/miui/maml/elements/video/TextureVideoView$4;-><init>(Lcom/miui/maml/elements/video/TextureVideoView;)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 119
    new-instance v0, Lcom/miui/maml/elements/video/TextureVideoView$5;

    invoke-direct {v0, p0}, Lcom/miui/maml/elements/video/TextureVideoView$5;-><init>(Lcom/miui/maml/elements/video/TextureVideoView;)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 139
    new-instance v0, Lcom/miui/maml/elements/video/TextureVideoView$6;

    invoke-direct {v0, p0}, Lcom/miui/maml/elements/video/TextureVideoView$6;-><init>(Lcom/miui/maml/elements/video/TextureVideoView;)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 153
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mContext:Landroid/content/Context;

    .line 154
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    .line 155
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    .line 156
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 157
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

    .line 158
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    return-void
.end method

.method static synthetic access$000(Lcom/miui/maml/elements/video/TextureVideoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$002(Lcom/miui/maml/elements/video/TextureVideoView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$100(Lcom/miui/maml/elements/video/TextureVideoView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/TextureVideoView;->updateStateVar(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/miui/maml/elements/video/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/maml/elements/video/TextureVideoView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/TextureVideoView;->updatePositionVar(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/miui/maml/elements/video/TextureVideoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusType:I

    return p0
.end method

.method static synthetic access$400(Lcom/miui/maml/elements/video/TextureVideoView;)Landroid/media/AudioManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/miui/maml/elements/video/TextureVideoView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$600(Lcom/miui/maml/elements/video/TextureVideoView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mLooping:Z

    return p0
.end method

.method static synthetic access$700(Lcom/miui/maml/elements/video/TextureVideoView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVolume:F

    return p0
.end method

.method static synthetic access$800(Lcom/miui/maml/elements/video/TextureVideoView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/TextureVideoView;->updateDurationVar(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/miui/maml/elements/video/TextureVideoView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->openVideo()V

    return-void
.end method

.method private checkAudioFocus()V
    .locals 3

    .line 448
    iget v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusType:I

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 472
    const-string p0, ""

    return-object p0

    .line 464
    :pswitch_0
    const-string p0, "state_playback_completed"

    return-object p0

    .line 462
    :pswitch_1
    const-string p0, "state_paused"

    return-object p0

    .line 466
    :pswitch_2
    const-string p0, "state_playing"

    return-object p0

    .line 468
    :pswitch_3
    const-string p0, "state_prepared"

    return-object p0

    .line 470
    :pswitch_4
    const-string p0, "state_preparing"

    return-object p0

    .line 460
    :pswitch_5
    const-string p0, "state_idle"

    return-object p0

    .line 458
    :pswitch_6
    const-string p0, "state_error"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initIndexedVariable(Lcom/miui/maml/data/Variables;)V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mDurationVar:Lcom/miui/maml/data/IndexedVariable;

    .line 422
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".position"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mPositionVar:Lcom/miui/maml/data/IndexedVariable;

    .line 423
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".playState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mStateVar:Lcom/miui/maml/data/IndexedVariable;

    .line 424
    iget p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/TextureVideoView;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private openVideo()V
    .locals 6

    .line 385
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mDataSource:Landroid/media/MediaDataSource;

    const-string v1, "TextureVideoView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->releaseMedia(Z)V

    const/4 v2, 0x1

    .line 395
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 396
    iget-object v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 397
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 398
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 399
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 400
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 401
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 402
    iget v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mScaleMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 403
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 405
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 406
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 407
    iget-object v3, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 410
    invoke-direct {p0, v2}, Lcom/miui/maml/elements/video/TextureVideoView;->updateStateVar(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 412
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, -0x1

    .line 413
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

    .line 414
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    .line 415
    iget-object v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v1, p0, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    .line 387
    :cond_2
    :goto_2
    const-string p0, "openVideo failed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateDurationVar(I)V
    .locals 2

    .line 429
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mDurationVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz p0, :cond_0

    int-to-double v0, p1

    .line 430
    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    :cond_0
    return-void
.end method

.method private updatePositionVar(I)V
    .locals 2

    .line 435
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mPositionVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz p0, :cond_0

    int-to-double v0, p1

    .line 436
    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    :cond_0
    return-void
.end method

.method private updateStateVar(I)V
    .locals 1

    .line 441
    iput p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

    .line 442
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mStateVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/TextureVideoView;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected addSurfaceHolderCallback()V
    .locals 0

    return-void
.end method

.method public doTick()V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->updatePositionVar(I)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/miui/maml/data/Variables;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->addSurfaceHolderCallback()V

    .line 164
    new-instance v0, Lcom/miui/maml/elements/video/TextureVideoView$7;

    invoke-direct {v0, p0}, Lcom/miui/maml/elements/video/TextureVideoView$7;-><init>(Lcom/miui/maml/elements/video/TextureVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/TextureVideoView;->initIndexedVariable(Lcom/miui/maml/data/Variables;)V

    return-void
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

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

    .line 301
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 333
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/video/TextureVideoView;->releaseMedia(Z)V

    .line 334
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 479
    iget v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mScaleMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 480
    iget v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 481
    iget v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 482
    iget v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    if-lez v2, :cond_8

    .line 484
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 485
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 486
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 487
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 495
    iget v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    .line 496
    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    .line 498
    div-int v1, v2, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 503
    iget v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    .line 511
    iget v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

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

    .line 518
    :cond_6
    iget v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoWidth:I

    .line 519
    iget v4, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVideoHeight:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 523
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    .line 528
    div-int v1, v4, v2

    goto :goto_1

    .line 534
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    .line 536
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method protected onSurfaceDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 233
    invoke-direct {p0, v1}, Lcom/miui/maml/elements/video/TextureVideoView;->updateStateVar(I)V

    .line 235
    :cond_0
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    return-void
.end method

.method protected releaseMedia(Z)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 374
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 376
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    .line 378
    :cond_0
    iget p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusType:I

    if-eqz p1, :cond_1

    .line 379
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .line 254
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mCurrentState:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    int-to-long v3, p1

    const/4 p1, 0x2

    invoke-virtual {v0, v3, v4, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 264
    :goto_0
    iput v2, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSeekWhenPrepared:I

    return-void

    .line 266
    :cond_1
    iput p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSeekWhenPrepared:I

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    const/4 p1, 0x0

    .line 347
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mLooping:Z

    if-eq v0, p1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 296
    :cond_0
    iput-boolean p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mLooping:Z

    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mName:Ljava/lang/String;

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 314
    iput p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mScaleMode:I

    :cond_0
    return-void
.end method

.method public setVideoDataSource(Landroid/media/MediaDataSource;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mDataSource:Landroid/media/MediaDataSource;

    const/4 p1, 0x0

    .line 201
    iput p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mSeekWhenPrepared:I

    .line 202
    invoke-direct {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->openVideo()V

    .line 203
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 204
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public setViewBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setViewZOrderOnTop(Z)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 278
    :goto_1
    iget v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusType:I

    if-eq v0, v1, :cond_3

    .line 279
    iput v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioFocusType:I

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->checkAudioFocus()V

    .line 283
    iget v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVolume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 287
    :cond_4
    iput p1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mVolume:F

    :cond_5
    return-void
.end method

.method public start()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/miui/maml/elements/video/TextureVideoView;->checkAudioFocus()V

    .line 223
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 224
    invoke-direct {p0, v1}, Lcom/miui/maml/elements/video/TextureVideoView;->updateStateVar(I)V

    .line 226
    :cond_0
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 211
    iget-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, v1}, Lcom/miui/maml/elements/video/TextureVideoView;->updateStateVar(I)V

    .line 214
    iput v1, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mTargetState:I

    .line 215
    iget-object p0, p0, Lcom/miui/maml/elements/video/TextureVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method protected updateVideoSize()V
    .locals 0

    .line 338
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method
