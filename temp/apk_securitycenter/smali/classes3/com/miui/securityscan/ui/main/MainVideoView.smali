.class public Lcom/miui/securityscan/ui/main/MainVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/MainVideoView$e;,
        Lcom/miui/securityscan/ui/main/MainVideoView$g;,
        Lcom/miui/securityscan/ui/main/MainVideoView$b;,
        Lcom/miui/securityscan/ui/main/MainVideoView$c;,
        Lcom/miui/securityscan/ui/main/MainVideoView$h;,
        Lcom/miui/securityscan/ui/main/MainVideoView$d;,
        Lcom/miui/securityscan/ui/main/MainVideoView$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MainVideoView"


# instance fields
.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mBgOptions:Landroid/graphics/BitmapFactory$Options;

.field private mBgView:Landroid/widget/ImageView;

.field private mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

.field private mHandler:Landroid/os/Handler;

.field private mHueState:F

.field private mIsSurfaceDestroyed:Z

.field private mPlaybackState:I

.field private mPlayerHandler:Landroid/os/Handler;

.field private mPlayerThread:Landroid/os/HandlerThread;

.field private mPredictScanFinishListener:Lcom/miui/securityscan/ui/main/MainVideoView$c;

.field private volatile mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

.field private mSurfaceListener:Lcom/miui/common/ui/VlcTextureView$a;

.field private mTextureView:Lcom/miui/common/ui/VlcTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 3
    sget-object p1, Lcom/miui/securityscan/ui/main/MainVideoView$e;->b:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/miui/securityscan/ui/main/MainVideoView$g;

    invoke-direct {p1, p0}, Lcom/miui/securityscan/ui/main/MainVideoView$g;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mSurfaceListener:Lcom/miui/common/ui/VlcTextureView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 8
    sget-object p1, Lcom/miui/securityscan/ui/main/MainVideoView$e;->b:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/miui/securityscan/ui/main/MainVideoView$g;

    invoke-direct {p1, p0}, Lcom/miui/securityscan/ui/main/MainVideoView$g;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mSurfaceListener:Lcom/miui/common/ui/VlcTextureView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 13
    sget-object p1, Lcom/miui/securityscan/ui/main/MainVideoView$e;->b:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/miui/securityscan/ui/main/MainVideoView$g;

    invoke-direct {p1, p0}, Lcom/miui/securityscan/ui/main/MainVideoView$g;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mSurfaceListener:Lcom/miui/common/ui/VlcTextureView$a;

    return-void
.end method

.method public static synthetic a(Lcom/miui/securityscan/ui/main/MainVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->lambda$stopPlayVideo$2()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/securityscan/ui/main/MainVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->lambda$release$5()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/securityscan/ui/main/MainVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->lambda$startPlayVideo$1()V

    return-void
.end method

.method public static synthetic d(Lcom/miui/securityscan/ui/main/MainVideoView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->lambda$setPlaySpeed$4(F)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/securityscan/ui/main/MainVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->lambda$initPlayer$0()V

    return-void
.end method

.method public static synthetic f(Lcom/miui/securityscan/ui/main/MainVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->lambda$pausePlayVideo$3()V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-direct {v0}, Lcom/miui/fastplayer/FastPlayer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 7
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 9
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/miui/common/ui/VlcTextureView;->f(Lcom/miui/fastplayer/FastPlayer;Landroid/os/Handler;)V

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/miui/securityscan/ui/main/q;

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/q;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
    .line 26
.end method

.method static bridge synthetic j(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/securityscan/ui/main/MainVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mIsSurfaceDestroyed:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/miui/securityscan/ui/main/MainVideoView;)Lcom/miui/securityscan/ui/main/MainVideoView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPredictScanFinishListener:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    return-object p0
.end method

.method private synthetic lambda$initPlayer$0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "android.resource://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "/"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const v1, 0x7f110022    # @raw/security_scan_video 'res/raw/security_scan_video.mp4'

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 49
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 52
    invoke-virtual {v0, p0}, Lcom/miui/fastplayer/FastPlayer;->setCallback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "initPlayer: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "MainVideoView"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return-void
    .line 85
.end method

.method private synthetic lambda$pausePlayVideo$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->pause()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
    .line 10
.end method

.method private synthetic lambda$release$5()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerThread:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    return-void
    .line 22
.end method

.method private synthetic lambda$setPlaySpeed$4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/miui/fastplayer/FastPlayer;->setPlayerSpeed(FI)I

    .line 8
    return-void
    .line 11
.end method

.method private synthetic lambda$startPlayVideo$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 2
    sget-object v1, Lcom/miui/securityscan/ui/main/MainVideoView$e;->b:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 16
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->start()I

    .line 18
    sget-object v0, Lcom/miui/securityscan/ui/main/MainVideoView$e;->a:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 21
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "MainVideoView"

    .line 27
    const-string v2, "start play error"

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method private synthetic lambda$stopPlayVideo$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 2
    sget-object v1, Lcom/miui/securityscan/ui/main/MainVideoView$e;->a:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 14
    sget-object v0, Lcom/miui/securityscan/ui/main/MainVideoView$e;->b:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    .line 17
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "MainVideoView"

    .line 23
    const-string v2, "stop play error"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method static bridge synthetic m(Lcom/miui/securityscan/ui/main/MainVideoView;)Lcom/miui/securityscan/ui/main/MainVideoView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/securityscan/ui/main/MainVideoView;)Lcom/miui/common/ui/VlcTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/securityscan/ui/main/MainVideoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/securityscan/ui/main/MainVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mIsSurfaceDestroyed:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/securityscan/ui/main/MainVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlaybackState:I

    return-void
.end method


# virtual methods
.method public drawFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/ui/VlcTextureView;->b()V

    .line 4
    return-void
    .line 7
.end method

.method public hideBgView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 18
    return-void
    .line 21
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPredictScanFinishListener:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPredictScanFinishListener:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->release()V

    .line 17
    return-void
    .line 20
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0c31    # @id/texture_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/common/ui/VlcTextureView;

    .line 12
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 14
    const v0, 0x7f0b018f    # @id/bg_view

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 39
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mSurfaceListener:Lcom/miui/common/ui/VlcTextureView$a;

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->a(Lcom/miui/common/ui/VlcTextureView$a;)V

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 46
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgOptions:Landroid/graphics/BitmapFactory$Options;

    .line 51
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 53
    move-result v0

    .line 56
    const/16 v1, 0x9

    .line 57
    if-lt v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgOptions:Landroid/graphics/BitmapFactory$Options;

    .line 61
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 63
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {}, Lcom/miui/common/utils/G;->o()I

    .line 67
    move-result v1

    .line 70
    mul-int/lit8 v1, v1, 0x2

    .line 71
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 75
    const-string v1, "main-player-thread"

    .line 77
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerThread:Landroid/os/HandlerThread;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerThread:Landroid/os/HandlerThread;

    .line 89
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 98
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->initPlayer()V

    .line 100
    return-void
    .line 103
.end method

.method public pausePlayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/securityscan/ui/main/t;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/t;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public playerModeChange(II)I
    .locals 0

    .line 1
    new-instance p2, Lcom/miui/securityscan/ui/main/MainVideoView$b;

    .line 2
    invoke-direct {p2, p0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView$b;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
.end method

.method public recycleBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/securityscan/ui/main/o;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/o;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/MainVideoView;->recycleBitmap()V

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 15
    invoke-virtual {v0}, Lcom/miui/common/ui/VlcTextureView;->d()V

    .line 17
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 26
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mSurfaceListener:Lcom/miui/common/ui/VlcTextureView$a;

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->e(Lcom/miui/common/ui/VlcTextureView$a;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHandler:Landroid/os/Handler;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    return-void
    .line 39
.end method

.method public setPlaySpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/securityscan/ui/main/r;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/securityscan/ui/main/r;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPredictScanFinishListener:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 2
    return-void
    .line 4
.end method

.method public setRenderState(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    invoke-virtual {v0, p1}, Lcom/miui/common/ui/VlcTextureView;->setRenderState(F)V

    .line 7
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHueState:F

    return-void
.end method

.method public setRenderState(FF)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHueState:F

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lcom/miui/securityscan/ui/main/MainVideoView$a;

    invoke-direct {p2, p0}, Lcom/miui/securityscan/ui/main/MainVideoView$a;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public showBgView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mTextureView:Lcom/miui/common/ui/VlcTextureView;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
    .line 22
.end method

.method public startPlayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/securityscan/ui/main/s;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/s;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public stopPlayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/securityscan/ui/main/p;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/p;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public updateBackground()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mIsSurfaceDestroyed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mState:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    sget-object v1, Lcom/miui/securityscan/ui/main/MainVideoView$e;->a:Lcom/miui/securityscan/ui/main/MainVideoView$e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mHueState:F

    iget v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView;->mPlaybackState:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground(FI)V

    :goto_0
    return-void
.end method

.method public updateBackground(FI)V
    .locals 1

    .line 4
    new-instance v0, Lcom/miui/securityscan/ui/main/MainVideoView$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainVideoView$h;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;FI)V

    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
