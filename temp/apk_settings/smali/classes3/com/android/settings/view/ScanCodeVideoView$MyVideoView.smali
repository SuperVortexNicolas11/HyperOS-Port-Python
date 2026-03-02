.class Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/view/ScanCodeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyVideoView"
.end annotation


# instance fields
.field private final mReplayRunnable:Ljava/lang/Runnable;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaPlayerSurface:Landroid/view/Surface;

.field private uri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmReplayRunnable(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPlayerSurface(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturi(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmediaPlayer(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaPlayerSurface(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanup(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->cleanup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->uri:Landroid/net/Uri;

    .line 113
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    .line 115
    new-instance p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V

    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->uri:Landroid/net/Uri;

    .line 113
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    .line 115
    new-instance p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V

    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->uri:Landroid/net/Uri;

    .line 141
    invoke-direct {p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->uri:Landroid/net/Uri;

    .line 113
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    .line 115
    new-instance p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V

    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->uri:Landroid/net/Uri;

    .line 113
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    .line 115
    new-instance p1, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$1;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V

    iput-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 212
    iput-object v1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 216
    iput-object v1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayerSurface:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method private mInit()V
    .locals 1

    .line 144
    new-instance v0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;

    invoke-direct {v0, p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView$2;-><init>(Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 221
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 222
    invoke-direct {p0}, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->cleanup()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 226
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 227
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 232
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 233
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/android/settings/view/ScanCodeVideoView$MyVideoView;->mReplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
