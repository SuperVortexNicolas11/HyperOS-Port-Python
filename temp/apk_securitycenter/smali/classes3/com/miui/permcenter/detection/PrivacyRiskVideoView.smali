.class public Lcom/miui/permcenter/detection/PrivacyRiskVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/common/ui/VlcTextureView;

.field private b:Lcom/miui/fastplayer/FastPlayer;

.field private c:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

.field private d:Z


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 5
    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic c(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-direct {v0}, Lcom/miui/fastplayer/FastPlayer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "android.resource://"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "/"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const v1, 0x7f11000b    # @raw/firstaidkit_scan_video 'res/raw/firstaidkit_scan_video.mp4'

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "MainVideoView"

    .line 61
    const-string v3, "initPlayerAndPrepareSources: "

    .line 63
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;

    .line 68
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 71
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 74
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->setPlayer(Lcom/miui/fastplayer/FastPlayer;)V

    .line 78
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->g()V

    .line 81
    return-void
    .line 84
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/miui/common/ui/VlcTextureView;->setRenderState(F)V

    .line 14
    return-void
    .line 17
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 2
    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;

    .line 9
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->start()I

    .line 11
    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->g()V

    .line 17
    return-void
    .line 20
.end method

.method public varargs b([F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d()V

    .line 2
    return-void
    .line 5
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->release()V

    .line 5
    return-void
    .line 8
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
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 14
    const/high16 v1, 0x43480000    # 200.0f

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->setRenderHue(F)V

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->setRenderState(F)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f()V

    .line 28
    return-void
    .line 31
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 19
    invoke-virtual {v0}, Lcom/miui/common/ui/VlcTextureView;->d()V

    .line 21
    return-void
.end method

.method public setMainViewScaleX(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    return-void
    .line 5
.end method

.method public setMainViewScaleY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    return-void
    .line 5
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d:Z

    .line 10
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object p1

    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v0, Lj6/e;

    .line 27
    invoke-direct {v0, p0}, Lj6/e;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 40
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 2
    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Lcom/miui/fastplayer/FastPlayer;

    .line 9
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->pause()I

    .line 11
    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    .line 16
    return-void
    .line 18
.end method
