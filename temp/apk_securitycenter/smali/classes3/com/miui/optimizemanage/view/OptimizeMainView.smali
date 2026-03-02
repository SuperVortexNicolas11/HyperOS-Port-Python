.class public Lcom/miui/optimizemanage/view/OptimizeMainView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/view/OptimizeMainView$c;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/common/ui/VlcTextureView;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/fastplayer/FastPlayer;

.field private d:I

.field private e:Lcom/miui/common/ui/a$c;

.field private f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

.field private g:Landroid/os/Handler;

.field private h:Lcom/miui/common/ui/VlcTextureView$a;


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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->d:I

    .line 6
    sget-object p1, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->b:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 8
    iput-object p1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->g:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/miui/optimizemanage/view/OptimizeMainView$a;

    .line 19
    invoke-direct {p1, p0}, Lcom/miui/optimizemanage/view/OptimizeMainView$a;-><init>(Lcom/miui/optimizemanage/view/OptimizeMainView;)V

    .line 21
    iput-object p1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->h:Lcom/miui/common/ui/VlcTextureView$a;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic l(Lcom/miui/optimizemanage/view/OptimizeMainView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/optimizemanage/view/OptimizeMainView;)Lcom/miui/optimizemanage/view/OptimizeMainView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/optimizemanage/view/OptimizeMainView;)Lcom/miui/common/ui/VlcTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    return-object p0
.end method

.method private o(I)Landroid/net/Uri;
    .locals 2

    .line 1
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 38
    return-object p1
    .line 39
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/fastplayer/FastPlayer;

    .line 2
    invoke-direct {v0}, Lcom/miui/fastplayer/FastPlayer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 7
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 9
    invoke-virtual {v1, v0}, Lcom/miui/common/ui/VlcTextureView;->setPlayer(Lcom/miui/fastplayer/FastPlayer;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 14
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f11001b    # @raw/optimizemanage_video 'res/raw/optimizemanage_video.mp4'

    .line 20
    invoke-direct {p0, v2}, Lcom/miui/optimizemanage/view/OptimizeMainView;->o(I)Landroid/net/Uri;

    .line 23
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
    .line 34
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->r()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->e:Lcom/miui/common/ui/a$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/miui/common/ui/a$c;->a()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->release()V

    .line 5
    return-void
    .line 8
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0c31    # @id/texture_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/common/ui/VlcTextureView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 14
    const v0, 0x7f0b018f    # @id/bg_view

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->b:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 25
    const/high16 v1, 0x43480000    # 200.0f

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->setRenderHue(F)V

    .line 29
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->b:Landroid/view/View;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 46
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->h:Lcom/miui/common/ui/VlcTextureView$a;

    .line 48
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/VlcTextureView;->a(Lcom/miui/common/ui/VlcTextureView$a;)V

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->p()V

    .line 53
    return-void
    .line 56
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 2
    sget-object v1, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->b:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->s(Z)V

    .line 10
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/miui/fastplayer/FastPlayer;->setPlayerSpeed(FI)I

    .line 17
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 23
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 26
    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->start()I

    .line 28
    sget-object v0, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->a:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 31
    iput-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "OptimizeMainView"

    .line 37
    const-string v2, "prepare mediasource error"

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 2
    sget-object v1, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->a:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/miui/fastplayer/FastPlayer;->setLoop(ZI)I

    .line 12
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/miui/fastplayer/FastPlayer;->setPlayerSpeed(FI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sget-object v0, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->b:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 22
    iput-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 24
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->s(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->c:Lcom/miui/fastplayer/FastPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 12
    invoke-virtual {v1}, Lcom/miui/common/ui/VlcTextureView;->d()V

    .line 14
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 23
    iget-object v2, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->h:Lcom/miui/common/ui/VlcTextureView$a;

    .line 25
    invoke-virtual {v1, v2}, Lcom/miui/common/ui/VlcTextureView;->e(Lcom/miui/common/ui/VlcTextureView$a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->g:Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    return-void
    .line 35
.end method

.method public s(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->E()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->f:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 9
    sget-object v1, Lcom/miui/optimizemanage/view/OptimizeMainView$c;->b:Lcom/miui/optimizemanage/view/OptimizeMainView$c;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->b:Landroid/view/View;

    .line 15
    const v1, 0x7f080eb9    # @drawable/optimize_last_frame 'res/drawable/optimize_last_frame.webp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->b:Landroid/view/View;

    .line 40
    const/4 v1, 0x0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    if-eqz p1, :cond_2

    .line 45
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->a:Lcom/miui/common/ui/VlcTextureView;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    return-void
    .line 62
.end method

.method public setAnimProgress(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->d:I

    .line 3
    int-to-float v2, v1

    .line 5
    const/high16 v3, 0x43340000    # 180.0f

    .line 6
    cmpl-float v4, p1, v3

    .line 8
    const/4 v5, 0x1

    .line 10
    if-ltz v4, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput v5, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->d:I

    .line 15
    int-to-float p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmpg-float p1, p1, v3

    .line 19
    const/4 v3, 0x0

    .line 21
    if-gez p1, :cond_1

    .line 22
    if-ne v1, v5, :cond_1

    .line 24
    iput v0, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->d:I

    .line 26
    :cond_1
    move p1, v3

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    aput v2, v1, v0

    .line 32
    aput p1, v1, v5

    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object p1

    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Lcom/miui/optimizemanage/view/OptimizeMainView$b;

    .line 45
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/view/OptimizeMainView$b;-><init>(Lcom/miui/optimizemanage/view/OptimizeMainView;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
    .line 56
.end method

.method public setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/view/OptimizeMainView;->e:Lcom/miui/common/ui/a$c;

    .line 2
    return-void
    .line 4
.end method

.method public startAnim()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/OptimizeMainView;->q()V

    .line 2
    return-void
    .line 5
.end method
