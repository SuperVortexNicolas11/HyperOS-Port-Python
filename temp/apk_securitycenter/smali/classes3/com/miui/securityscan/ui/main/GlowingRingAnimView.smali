.class public Lcom/miui/securityscan/ui/main/GlowingRingAnimView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Lcom/miui/securityscan/ui/main/MainVideoView$c;

.field private j:F

.field private k:F

.field private l:Landroid/animation/AnimatorSet;

.field private volatile m:Z

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Z

.field private q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->d:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->g:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->j:F

    const p2, 0x3faccccd    # 1.35f

    .line 7
    iput p2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->k:F

    .line 8
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->p:Z

    .line 10
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->g()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->p:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->h()V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->j()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->n:Landroid/animation/ObjectAnimator;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->n:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->n:Landroid/animation/ObjectAnimator;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->o:Landroid/animation/ObjectAnimator;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->o:Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->o:Landroid/animation/ObjectAnimator;

    .line 38
    :cond_1
    return-void
    .line 40
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f06041d    # @color/glowing_ring_anim_view_circle_bg '#ffffff'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->d:Landroid/graphics/Paint;

    .line 18
    const/high16 v1, -0x1000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    return-void
    .line 25
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->h()V

    .line 2
    new-instance v0, Lcom/miui/securityscan/ui/main/e;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/main/e;-><init>(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->p:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/miui/securityscan/ui/main/f;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/main/f;-><init>(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m:Z

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    const/4 v1, 0x4

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    iget v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->g:I

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f0807bf    # @drawable/glowing_bg 'res/drawable-xxhdpi/glowing_bg.png'

    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->f:Landroid/graphics/Bitmap;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f0807c0    # @drawable/glowing_orange_bg 'res/drawable-xxhdpi/glowing_orange_bg.png'

    .line 35
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->f:Landroid/graphics/Bitmap;

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m:Z

    .line 45
    return-void
    .line 47
.end method

.method private i(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 4
    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 13
    new-array v2, v1, [F

    .line 15
    fill-array-data v2, :array_0

    .line 17
    const-string v3, "scaleValue"

    .line 20
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v2

    .line 25
    const-wide/16 v4, 0x33e

    .line 26
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v2

    .line 31
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 32
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    new-array v5, v1, [F

    .line 47
    fill-array-data v5, :array_1

    .line 49
    const-string v6, "rotateDegree"

    .line 52
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object v5

    .line 57
    const-wide/16 v6, 0xbb8

    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v5

    .line 63
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 64
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 72
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    if-eqz p1, :cond_0

    .line 78
    new-array p1, v1, [F

    .line 80
    fill-array-data p1, :array_2

    .line 82
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object p1

    .line 88
    const-wide/16 v0, 0x258

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 95
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    invoke-static {}, Lcom/miui/common/utils/G;->A()Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/G;->A()Z

    .line 120
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 126
    new-array v1, v1, [Landroid/animation/Animator;

    .line 128
    const/4 v3, 0x0

    .line 130
    aput-object v2, v1, v3

    .line 131
    aput-object v5, v1, v0

    .line 133
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 138
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    :cond_2
    return-void

    .line 143
    :array_0
    .array-data 4
        0x3faccccd    # 1.35f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 152
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data
    .line 160
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l:Landroid/animation/AnimatorSet;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->p:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->i(Z)V

    .line 12
    return-void
    .line 15
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->j()V

    .line 2
    iget v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->k:F

    .line 5
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    const-string v0, "scaleValue"

    .line 18
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x190

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->o:Landroid/animation/ObjectAnimator;

    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->o:Landroid/animation/ObjectAnimator;

    .line 40
    new-instance v1, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;

    .line 42
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView$a;-><init>(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->o:Landroid/animation/ObjectAnimator;

    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    return-void
    .line 55
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->p:Z

    .line 3
    invoke-static {}, Lcom/miui/common/utils/G;->A()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->l(Z)V

    .line 13
    return-void
    .line 16
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->p:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->j()V

    .line 5
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->i:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Lcom/miui/securityscan/ui/main/MainVideoView$c;->t()V

    .line 17
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/G;->A()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    iget v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->k:F

    .line 27
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [F

    .line 30
    aput v1, v2, v0

    .line 32
    const v0, 0x3fcccccd    # 1.6f

    .line 34
    const/4 v1, 0x1

    .line 37
    aput v0, v2, v1

    .line 38
    const-string v0, "scaleValue"

    .line 40
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x190

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->n:Landroid/animation/ObjectAnimator;

    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->n:Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    return-void
    .line 67
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->i:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->i:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->e()V

    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    return-void
    .line 15
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->k:F

    .line 8
    iget v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->a:F

    .line 10
    iget v2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->b:F

    .line 12
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    iget v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->j:F

    .line 17
    iget v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->a:F

    .line 19
    iget v2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->b:F

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->f:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->f:Landroid/graphics/Bitmap;

    .line 40
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->q:Landroid/graphics/RectF;

    .line 42
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->d:Landroid/graphics/Paint;

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    iget v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->a:F

    .line 53
    iget v1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->b:F

    .line 55
    iget v2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->c:F

    .line 57
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->e:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    return-void
    .line 64
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->a:F

    .line 9
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    iput p2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->b:F

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p1

    .line 18
    mul-float/2addr p1, p3

    .line 19
    const/high16 p2, 0x40400000    # 3.0f

    .line 20
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->c:F

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    iget p2, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->a:F

    .line 27
    iget p3, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->c:F

    .line 29
    sub-float p4, p2, p3

    .line 31
    iget v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->b:F

    .line 33
    sub-float v1, v0, p3

    .line 35
    add-float/2addr p2, p3

    .line 37
    add-float/2addr v0, p3

    .line 38
    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->q:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Lcom/miui/securityscan/ui/main/d;

    .line 44
    invoke-direct {p1, p0}, Lcom/miui/securityscan/ui/main/d;-><init>(Lcom/miui/securityscan/ui/main/GlowingRingAnimView;)V

    .line 46
    invoke-static {p1}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    .line 49
    return-void
    .line 52
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->i:Lcom/miui/securityscan/ui/main/MainVideoView$c;

    .line 2
    return-void
    .line 4
.end method

.method public setRotateDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setScaleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setStubView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->h:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->g:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->g:I

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->m()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
