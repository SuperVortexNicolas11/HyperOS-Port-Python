.class public Lcom/miui/securityscan/ui/main/TabletTextureView;
.super Lcom/miui/securityscan/ui/main/b;
.source "SourceFile"


# instance fields
.field private l:Lcom/miui/securityscan/ui/main/w;

.field private m:Z

.field private n:Lcom/miui/securityscan/ui/main/MainVideoView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/ui/main/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/TabletTextureView;->r(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private r(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/ui/main/b;->setEGLContextClientVersion(I)V

    .line 3
    new-instance v0, Lcom/miui/securityscan/ui/main/w;

    .line 6
    invoke-direct {v0, p1}, Lcom/miui/securityscan/ui/main/w;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const v0, 0x7f05000b    # @bool/dark_mode_val 'false'

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v0, v0}, Lcom/miui/securityscan/ui/main/w;->q(FFF)V

    .line 29
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 34
    invoke-virtual {p1, v1, v0, v0, v0}, Lcom/miui/securityscan/ui/main/w;->w(FFFF)V

    .line 37
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 40
    const v1, 0x3f11eb85    # 0.57f

    .line 42
    const v2, 0x3f30a3d7    # 0.69f

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/securityscan/ui/main/w;->m(FFF)V

    .line 48
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 51
    const v1, 0x3ea3d70a    # 0.32f

    .line 53
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/securityscan/ui/main/w;->n(FFF)V

    .line 56
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 59
    const v0, 0x3f0f5c29    # 0.56f

    .line 61
    const v1, 0x3e851eb8    # 0.26f

    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lcom/miui/securityscan/ui/main/w;->o(FFF)V

    .line 67
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 70
    const v0, 0x3e8a3d71    # 0.27f

    .line 72
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/securityscan/ui/main/w;->p(FFF)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/b;->setRenderer(Lcom/miui/securityscan/ui/main/b$m;)V

    .line 80
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/main/b;->setRenderMode(I)V

    .line 84
    return-void
    .line 87
.end method

.method private t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->m:Z

    .line 7
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/TabletTextureView;->m()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v1, Lcom/miui/securityscan/ui/main/TabletTextureView$a;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/TabletTextureView$a;-><init>(Lcom/miui/securityscan/ui/main/TabletTextureView;)V

    .line 19
    const-wide/16 v2, 0x64

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/securityscan/ui/main/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/w;->l()V

    .line 7
    return-void
    .line 10
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/w;->s(Landroid/content/res/Configuration;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/securityscan/ui/main/b;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->n:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->n:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/miui/securityscan/ui/main/w;->r(II)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public s(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/TabletTextureView;->t()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x64

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance p2, Lcom/miui/securityscan/ui/main/TabletTextureView$b;

    .line 23
    invoke-direct {p2, p0}, Lcom/miui/securityscan/ui/main/TabletTextureView$b;-><init>(Lcom/miui/securityscan/ui/main/TabletTextureView;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    return-void
    .line 34
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->n:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 2
    return-void
    .line 4
.end method

.method public setRenderState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/w;->t(F)V

    .line 7
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/TabletTextureView;->t()V

    .line 10
    return-void
    .line 13
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/w;->x()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->m:Z

    .line 8
    return-void
    .line 10
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->l:Lcom/miui/securityscan/ui/main/w;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/w;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/b;->l()V

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->n:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/miui/securityscan/ui/main/MainVideoView$c;->t()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/TabletTextureView;->m:Z

    .line 18
    return-void
    .line 20
.end method
