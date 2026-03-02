.class public Lcom/android/settings/provision/GlowController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mDeltaTime:F

.field mGlowPainter:Lcom/android/settings/provision/GlowPainter;

.field private mLastGlobalTime:J

.field private final mTarget:Landroid/view/View;

.field private mTime:F

.field private mTimeDirection:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/android/settings/provision/GlowController;->mTimeDirection:F

    .line 19
    iput-object p1, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    return-void
.end method

.method private tickPingPong()V
    .locals 6

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/android/settings/provision/GlowController;->mLastGlobalTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/android/settings/provision/GlowController;->mDeltaTime:F

    .line 53
    iget v3, p0, Lcom/android/settings/provision/GlowController;->mTime:F

    iget v4, p0, Lcom/android/settings/provision/GlowController;->mTimeDirection:F

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    iput v3, p0, Lcom/android/settings/provision/GlowController;->mTime:F

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    iput v2, p0, Lcom/android/settings/provision/GlowController;->mTimeDirection:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    iput v2, p0, Lcom/android/settings/provision/GlowController;->mTimeDirection:F

    .line 63
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/android/settings/provision/GlowController;->mLastGlobalTime:J

    return-void
.end method


# virtual methods
.method public resetTime()V
    .locals 2

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/provision/GlowController;->mLastGlobalTime:J

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/android/settings/provision/GlowController;->mTime:F

    return-void
.end method

.method public run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/provision/GlowController;->tickPingPong()V

    .line 36
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    iget v1, p0, Lcom/android/settings/provision/GlowController;->mTime:F

    invoke-virtual {v0, v1}, Lcom/android/settings/provision/GlowPainter;->setAnimTime(F)V

    .line 37
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    iget-object v1, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/provision/GlowPainter;->setResolution(FF)V

    .line 38
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    invoke-virtual {v1}, Lcom/android/settings/provision/GlowPainter;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 39
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/android/settings/provision/GlowPainter;

    iget-object v1, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/provision/GlowPainter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/settings/provision/GlowPainter;->needAdmission(Z)V

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/provision/GlowController;->mLastGlobalTime:J

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/provision/GlowController;->resetTime()V

    .line 28
    iget-object p1, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/settings/provision/GlowController;->mGlowPainter:Lcom/android/settings/provision/GlowPainter;

    .line 78
    iget-object p0, p0, Lcom/android/settings/provision/GlowController;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method
