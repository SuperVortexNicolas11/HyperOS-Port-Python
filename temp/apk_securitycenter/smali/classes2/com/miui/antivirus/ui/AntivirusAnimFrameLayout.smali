.class public Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LB1/e;
.implements Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntiAnimFrameLayout"


# instance fields
.field private isLoopingStop:Z

.field private isReleasedPlayer:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBgView:Landroid/view/View;

.field private mPlaybackState:I

.field private mPlayer:Lcom/miui/fastplayer/FastPlayer;

.field private mPlayerHandler:Landroid/os/Handler;

.field private mPlayerThread:Landroid/os/HandlerThread;

.field private mSurfaceListener:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mVideo:Lcom/miui/common/ui/VlcTextureView;

.field private mVideoLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$a;-><init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V

    iput-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance p1, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;

    invoke-direct {p1, p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;-><init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V

    iput-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mSurfaceListener:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;

    .line 6
    invoke-direct {p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->createPlayer()V

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "player_thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->lambda$stopAnimAndRelease$1()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->lambda$playVideo$0()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlaybackState:I

    return p0
.end method

.method private createPlayer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-direct {v0}, Lcom/miui/fastplayer/FastPlayer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic d(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)Lcom/miui/fastplayer/FastPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)Lcom/miui/common/ui/VlcTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->updateBgView(Z)V

    return-void
.end method

.method private synthetic lambda$playVideo$0()V
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    const-string v1, "android.resource://"

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const v3, 0x7f110001    # @raw/antivirus_animation1 'res/raw/antivirus_animation1.mp4'

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const v0, 0x7f110002    # @raw/antivirus_animation2 'res/raw/antivirus_animation2.mp4'

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v3, v2, v4}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 85
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 95
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 98
    invoke-virtual {v0, v4, v4}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 100
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 103
    invoke-virtual {v0, v3, v3}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 105
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 108
    invoke-virtual {v0, p0}, Lcom/miui/fastplayer/FastPlayer;->setCallback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "AntiAnimFrameLayout"

    .line 115
    const-string v2, "play video exception: "

    .line 117
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_0
    return-void
    .line 122
.end method

.method private synthetic lambda$stopAnimAndRelease$1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerThread:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    return-void
.end method

.method private playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, LB1/c;

    .line 4
    invoke-direct {v1, p0}, LB1/c;-><init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private updateBgView(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlaybackState:I

    .line 13
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mBgView:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mBgView:Landroid/view/View;

    .line 34
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    if-eqz p1, :cond_2

    .line 39
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_4
    :goto_2
    return-void
    .line 56
.end method


# virtual methods
.method public adjustAnimMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
    .line 17
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    invoke-virtual {p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->stopAnimAndRelease()V

    .line 22
    return-void
    .line 25
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public init()V
    .locals 3

    .line 1
    const v0, 0x7f0b00e0    # @id/animation_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/common/ui/VlcTextureView;

    .line 9
    iput-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 11
    const v0, 0x7f0b0e21    # @id/video_layout

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    iput-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 22
    const v0, 0x7f0b018f    # @id/bg_view

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mBgView:Landroid/view/View;

    .line 31
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mBgView:Landroid/view/View;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 47
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mSurfaceListener:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->a(Lcom/miui/common/ui/VlcTextureView$a;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 54
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 56
    iget-object v2, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerHandler:Landroid/os/Handler;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/miui/common/ui/VlcTextureView;->f(Lcom/miui/fastplayer/FastPlayer;Landroid/os/Handler;)V

    .line 60
    return-void
    .line 63
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->pause()I

    .line 4
    return-void
    .line 7
.end method

.method public playerModeChange(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlaybackState:I

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
    .line 8
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->start()I

    .line 4
    return-void
    .line 7
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    return-void
    .line 12
.end method

.method public setLoopingStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->isLoopingStop:Z

    .line 2
    return-void
    .line 4
.end method

.method public startAnim()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->playVideo()V

    .line 2
    return-void
    .line 5
.end method

.method public stopAnimAndRelease()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->isReleasedPlayer:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mPlayerHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, LB1/d;

    .line 9
    invoke-direct {v1, p0}, LB1/d;-><init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 17
    invoke-virtual {v0}, Lcom/miui/common/ui/VlcTextureView;->d()V

    .line 19
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mVideo:Lcom/miui/common/ui/VlcTextureView;

    .line 28
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mSurfaceListener:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->e(Lcom/miui/common/ui/VlcTextureView$a;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->isReleasedPlayer:Z

    .line 45
    return-void
    .line 47
.end method

.method public updateSecurityStatus(LC1/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-array p1, v0, [F

    .line 17
    fill-array-data p1, :array_0

    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    const-wide/16 v0, 0x1f4

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 33
    iget-object v0, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iget-object p1, p0, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    :goto_0
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 46
.end method
