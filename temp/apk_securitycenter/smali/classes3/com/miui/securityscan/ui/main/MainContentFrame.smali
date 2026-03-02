.class public Lcom/miui/securityscan/ui/main/MainContentFrame;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lt8/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/MainContentFrame$f;
    }
.end annotation


# instance fields
.field private A:Landroid/view/accessibility/AccessibilityManager;

.field private a:Lcom/miui/securityscan/ui/main/MainVideoView;

.field private b:Lcom/miui/common/customview/ScoreTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/miui/common/customview/ScoreTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/ViewStub;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/content/Context;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->w:I

    .line 5
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->x:I

    .line 6
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic A(Lcom/miui/securityscan/ui/main/MainContentFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->y:I

    return p0
.end method

.method static bridge synthetic B(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/securityscan/ui/main/MainContentFrame;Lcom/miui/common/customview/ScoreTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->d:Lcom/miui/common/customview/ScoreTextView;

    return-void
.end method

.method static bridge synthetic H(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->h:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic I(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    return-void
.end method

.method private J(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private K(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method static bridge synthetic v(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/miui/securityscan/ui/main/MainContentFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->w:I

    return p0
.end method

.method static bridge synthetic x(Lcom/miui/securityscan/ui/main/MainContentFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->x:I

    return p0
.end method

.method static bridge synthetic y(Lcom/miui/securityscan/ui/main/MainContentFrame;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->z:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public L(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(F)V

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 18
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    if-lt p2, p1, :cond_1

    .line 24
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 31
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 33
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(F)V

    .line 36
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 39
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    const v3, 0x3ef5c28f    # 0.48f

    .line 11
    invoke-direct {v5, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->p:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 26
    const-wide/16 v1, 0x190

    .line 28
    invoke-static {v0, v1, v2, v5}, LA8/w;->f(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->p:Landroid/animation/ObjectAnimator;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->o:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->l:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 43
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    if-lez v0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    move v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->k:Landroid/widget/RelativeLayout;

    .line 57
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->u:I

    .line 59
    neg-int v1, v1

    .line 61
    int-to-float v4, v1

    .line 62
    const-wide/16 v1, 0x190

    .line 63
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, LA8/w;->j(Landroid/view/ViewGroup;JFFLandroid/animation/TimeInterpolator;Z)Landroid/animation/ObjectAnimator;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->o:Landroid/animation/ObjectAnimator;

    .line 70
    return-void
    .line 72
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->startPlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 6
    invoke-static {v1, p2, v0, p1}, LA8/w;->g(Landroid/content/Context;ILandroid/widget/Button;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->w:I

    .line 12
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->x:I

    .line 14
    :goto_0
    return-void
    .line 16
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->y:I

    .line 2
    return-void
    .line 4
.end method

.method public getScoreText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/customview/ScoreTextView;->getTextScore()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->j:Landroid/view/ViewStub;

    .line 6
    new-instance v1, Lcom/miui/securityscan/ui/main/MainContentFrame$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/MainContentFrame$e;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->j:Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->drawFrame()V

    .line 4
    return-void
    .line 7
.end method

.method public j()V
    .locals 2

    .line 1
    const v0, 0x7f0b09fe    # @id/result_score_content_viewstub

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->g:Landroid/view/ViewStub;

    .line 11
    new-instance v1, Lcom/miui/securityscan/ui/main/MainContentFrame$c;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/MainContentFrame$c;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 18
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->g:Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    return-void
    .line 26
.end method

.method public k(II)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    iget v3, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 8
    if-nez v3, :cond_0

    .line 10
    iput v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 12
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(FF)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-lt p2, p1, :cond_1

    .line 20
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->t:I

    .line 27
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(FF)V

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 34
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 36
    return-void
    .line 39
.end method

.method public l()V
    .locals 15

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3f19999a    # 0.6f

    .line 4
    const v2, 0x3eb33333    # 0.35f

    .line 7
    const v3, 0x3e428f5c    # 0.19f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 24
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [F

    .line 27
    fill-array-data v4, :array_0

    .line 29
    const-string v5, "alpha"

    .line 32
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v1

    .line 37
    const-wide/16 v6, 0x190

    .line 38
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 49
    new-array v4, v3, [F

    .line 51
    fill-array-data v4, :array_1

    .line 53
    const-string v8, "scaleX"

    .line 56
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 68
    new-array v9, v3, [F

    .line 70
    fill-array-data v9, :array_2

    .line 72
    const-string v10, "scaleY"

    .line 75
    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    iget-object v9, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 87
    new-array v11, v3, [F

    .line 89
    fill-array-data v11, :array_3

    .line 91
    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v9

    .line 97
    const-wide/16 v11, 0x12c

    .line 98
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    iget-object v13, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 106
    new-array v14, v3, [F

    .line 108
    fill-array-data v14, :array_4

    .line 110
    invoke-static {v13, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object v13

    .line 116
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iget-object v11, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->h:Landroid/view/View;

    .line 123
    new-array v12, v3, [F

    .line 125
    fill-array-data v12, :array_5

    .line 127
    invoke-static {v11, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v5

    .line 133
    const-wide/16 v11, 0xc8

    .line 134
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    new-instance v11, Lcom/miui/securityscan/ui/main/MainContentFrame$a;

    .line 145
    invoke-direct {v11, p0}, Lcom/miui/securityscan/ui/main/MainContentFrame$a;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V

    .line 147
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    iget-object v5, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 153
    new-array v11, v3, [F

    .line 155
    fill-array-data v11, :array_6

    .line 157
    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160
    move-result-object v5

    .line 163
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    iget-object v8, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 170
    new-array v11, v3, [F

    .line 172
    fill-array-data v11, :array_7

    .line 174
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    move-result-object v8

    .line 180
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    iget-object v10, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 187
    new-array v11, v3, [F

    .line 189
    fill-array-data v11, :array_8

    .line 191
    const-string v12, "translationY"

    .line 194
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    move-result-object v10

    .line 199
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 200
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 206
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 209
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->K(Landroid/animation/AnimatorSet;)V

    .line 211
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 214
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 219
    const/4 v6, 0x6

    .line 221
    new-array v6, v6, [Landroid/animation/Animator;

    .line 222
    aput-object v1, v6, v2

    .line 224
    const/4 v1, 0x1

    .line 226
    aput-object v4, v6, v1

    .line 227
    aput-object v9, v6, v3

    .line 229
    const/4 v1, 0x3

    .line 231
    aput-object v13, v6, v1

    .line 232
    const/4 v1, 0x4

    .line 234
    aput-object v5, v6, v1

    .line 235
    const/4 v1, 0x5

    .line 237
    aput-object v8, v6, v1

    .line 238
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 243
    new-instance v1, Lcom/miui/securityscan/ui/main/MainContentFrame$b;

    .line 245
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/MainContentFrame$b;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 253
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe47ae1    # 1.785f
    .end array-data

    .line 268
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe47ae1    # 1.785f
    .end array-data

    .line 276
    :array_3
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    .line 284
    :array_4
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 300
    :array_6
    .array-data 4
        0x3f0f5c29    # 0.56f
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    :array_7
    .array-data 4
        0x3f0f5c29    # 0.56f
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    :array_8
    .array-data 4
        -0x3d980000    # -58.0f
        0x0
    .end array-data
    .line 324
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->s:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->q:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->r:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->p:Landroid/animation/ObjectAnimator;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->o:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 24
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 27
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->K(Landroid/animation/AnimatorSet;)V

    .line 29
    return-void
    .line 32
.end method

.method public n()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 2
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 9
    const v3, 0x3ecccccd    # 0.4f

    .line 12
    invoke-direct {v7, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->o:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->k:Landroid/widget/RelativeLayout;

    .line 23
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->u:I

    .line 25
    neg-int v1, v1

    .line 27
    int-to-float v4, v1

    .line 28
    const/4 v6, 0x1

    .line 29
    const-wide/16 v1, 0x190

    .line 30
    const/4 v3, 0x0

    .line 32
    move-object v5, v7

    .line 33
    invoke-static/range {v0 .. v6}, LA8/w;->j(Landroid/view/ViewGroup;JFFLandroid/animation/TimeInterpolator;Z)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->o:Landroid/animation/ObjectAnimator;

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->p:Landroid/animation/ObjectAnimator;

    .line 44
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 46
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 49
    const-wide/16 v1, 0x190

    .line 51
    invoke-static {v0, v1, v2, v7}, LA8/w;->f(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->p:Landroid/animation/ObjectAnimator;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->q:Landroid/animation/ObjectAnimator;

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 61
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 64
    const-wide/16 v1, 0x12c

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->q:Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->r:Landroid/animation/ObjectAnimator;

    .line 76
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 78
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 81
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->r:Landroid/animation/ObjectAnimator;

    .line 87
    return-void
    .line 89
.end method

.method public o()V
    .locals 7

    .line 1
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    const v3, 0x3ef5c28f    # 0.48f

    .line 11
    invoke-direct {v5, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->p:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 26
    const-wide/16 v1, 0x190

    .line 28
    invoke-static {v0, v1, v2, v5}, LA8/w;->c(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->p:Landroid/animation/ObjectAnimator;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->o:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->k:Landroid/widget/RelativeLayout;

    .line 41
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->u:I

    .line 43
    neg-int v1, v1

    .line 45
    int-to-float v3, v1

    .line 46
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->v:I

    .line 47
    neg-int v1, v1

    .line 49
    int-to-float v4, v1

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v1, 0x190

    .line 52
    invoke-static/range {v0 .. v6}, LA8/w;->j(Landroid/view/ViewGroup;JFFLandroid/animation/TimeInterpolator;Z)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->o:Landroid/animation/ObjectAnimator;

    .line 58
    return-void
    .line 60
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    const v0, 0x7f0b02cb    # @id/content_main

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 17
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainActivity;->Z0(I)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f071208    # @dimen/main_contentview_transition_y '23.6dp'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->u:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f071209    # @dimen/main_contentview_transition_y_end '2.2dp'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->v:I

    .line 29
    const v0, 0x7f0b0e23    # @id/video_view

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 38
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 40
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 46
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 48
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/MainActivity;->g1(Lt8/a;)V

    .line 50
    const v0, 0x7f0b0a73    # @id/score

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/miui/common/customview/ScoreTextView;

    .line 60
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 62
    const/16 v2, 0x64

    .line 64
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 66
    const v0, 0x7f0b0b86    # @id/status_bar

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v3, 0x1c

    .line 82
    const/4 v4, 0x0

    .line 84
    if-lt v2, v3, :cond_0

    .line 85
    invoke-static {v0, v4}, Lcom/miui/securityscan/ui/main/i;->a(Landroid/widget/TextView;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 90
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 92
    const v3, 0x7f120851    # @string/examination_score_100 'Everything looks good!'

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 104
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    const v0, 0x7f0b01c1    # @id/btn_action_stub

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewStub;

    .line 117
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->j:Landroid/view/ViewStub;

    .line 119
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/Button;

    .line 128
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_1
    const v0, 0x7f0b02cb    # @id/content_main

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 144
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->k:Landroid/widget/RelativeLayout;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->k:Landroid/widget/RelativeLayout;

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->k:Landroid/widget/RelativeLayout;

    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 158
    const v0, 0x7f0b02c9    # @id/content_frame

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 168
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->l:Landroid/widget/RelativeLayout;

    .line 170
    return-void
    .line 172
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->pausePlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, p2, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 6
    return-void
    .line 9
.end method

.method public r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 16
    invoke-static {v0, p2, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrame;->f(II)V

    .line 21
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 28
    invoke-static {v1, p2, v0, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrame;->L(II)V

    .line 33
    return-void
    .line 36
.end method

.method public s(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LZ7/z;->s(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 27
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 31
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 33
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 40
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 45
    invoke-static {v1, v0, v2, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->f(II)V

    .line 50
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 57
    invoke-static {v2, v0, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->k(II)V

    .line 62
    return v0
    .line 65
.end method

.method public setActionButtonClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->i:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->z:Ljava/lang/String;

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method public setContentFrameAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->l:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setContentMainClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->k:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setPlaySpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setPlaySpeed(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultScoreText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultStatusTextPadding(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 14
    return-void
    .line 17
.end method

.method public setScoreText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setScreenSize(I)V
    .locals 0

    return-void
.end method

.method public setStatusBottomText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lcom/miui/securityscan/ui/main/MainContentFrame$d;

    .line 30
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/MainContentFrame$d;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 38
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 40
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainActivity;->j1(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public setStatusBottomVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setStatusTopText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 29
    const-string v1, "accessibility"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    move-result-object v0

    .line 52
    const/16 v1, 0x4000

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 55
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->m:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    :cond_3
    return-void
    .line 103
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->stopPlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->s:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->f:Landroid/widget/TextView;

    .line 13
    const-wide/16 v1, 0x190

    .line 15
    const-wide/16 v3, 0x12c

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->s:Landroid/animation/ObjectAnimator;

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->q:Landroid/animation/ObjectAnimator;

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->e:Landroid/widget/TextView;

    .line 30
    invoke-static {v0, v3, v4}, LA8/w;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->q:Landroid/animation/ObjectAnimator;

    .line 36
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->r:Landroid/animation/ObjectAnimator;

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->J(Landroid/animation/ObjectAnimator;)V

    .line 40
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 43
    invoke-static {v0, v3, v4}, LA8/w;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame;->r:Landroid/animation/ObjectAnimator;

    .line 49
    return-void
    .line 51
.end method

.method public u()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 4
    const v2, 0x3f19999a    # 0.6f

    .line 6
    const v3, 0x3eb33333    # 0.35f

    .line 9
    const v4, 0x3e428f5c    # 0.19f

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 20
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [F

    .line 24
    fill-array-data v5, :array_0

    .line 26
    const-string v6, "alpha"

    .line 29
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v2

    .line 34
    const-wide/16 v7, 0x190

    .line 35
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-instance v5, Lcom/miui/securityscan/ui/main/MainContentFrame$f;

    .line 43
    iget-object v9, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 45
    invoke-direct {v5, v9}, Lcom/miui/securityscan/ui/main/MainContentFrame$f;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 47
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->h:Landroid/view/View;

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->h:Landroid/view/View;

    .line 61
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 67
    const v5, 0x3fe47ae1    # 1.785f

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 72
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 77
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 80
    const/high16 v5, 0x42680000    # 58.0f

    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 92
    new-array v5, v4, [F

    .line 94
    fill-array-data v5, :array_1

    .line 96
    const-string v9, "scaleX"

    .line 99
    invoke-static {v2, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object v5, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 111
    new-array v10, v4, [F

    .line 113
    fill-array-data v10, :array_2

    .line 115
    const-string v11, "scaleY"

    .line 118
    invoke-static {v5, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    iget-object v10, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->c:Landroid/widget/ImageView;

    .line 130
    new-array v12, v4, [F

    .line 132
    fill-array-data v12, :array_3

    .line 134
    const-string v13, "translationY"

    .line 137
    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    move-result-object v10

    .line 142
    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v12, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 149
    new-array v14, v4, [F

    .line 151
    fill-array-data v14, :array_4

    .line 153
    invoke-static {v12, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    move-result-object v12

    .line 159
    const-wide/16 v14, 0x12c

    .line 160
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    invoke-virtual {v12, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 168
    new-array v7, v4, [F

    .line 170
    fill-array-data v7, :array_5

    .line 172
    invoke-static {v3, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    iget-object v7, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->h:Landroid/view/View;

    .line 185
    new-array v8, v4, [F

    .line 187
    fill-array-data v8, :array_6

    .line 189
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object v6

    .line 195
    const-wide/16 v7, 0x190

    .line 196
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 204
    iget-object v6, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 207
    new-array v14, v4, [F

    .line 209
    fill-array-data v14, :array_7

    .line 211
    invoke-static {v6, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    move-result-object v6

    .line 217
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    iget-object v9, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 224
    new-array v14, v4, [F

    .line 226
    fill-array-data v14, :array_8

    .line 228
    invoke-static {v9, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 231
    move-result-object v9

    .line 234
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    iget-object v11, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 241
    new-array v14, v4, [F

    .line 243
    fill-array-data v14, :array_9

    .line 245
    invoke-static {v11, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 248
    move-result-object v11

    .line 251
    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    iget-object v1, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 258
    invoke-direct {v0, v1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->K(Landroid/animation/AnimatorSet;)V

    .line 260
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 263
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 265
    iput-object v1, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 268
    const/16 v7, 0x8

    .line 270
    new-array v7, v7, [Landroid/animation/Animator;

    .line 272
    const/4 v8, 0x0

    .line 274
    aput-object v2, v7, v8

    .line 275
    const/4 v2, 0x1

    .line 277
    aput-object v5, v7, v2

    .line 278
    aput-object v12, v7, v4

    .line 280
    const/4 v2, 0x3

    .line 282
    aput-object v3, v7, v2

    .line 283
    const/4 v2, 0x4

    .line 285
    aput-object v6, v7, v2

    .line 286
    const/4 v2, 0x5

    .line 288
    aput-object v9, v7, v2

    .line 289
    const/4 v2, 0x6

    .line 291
    aput-object v10, v7, v2

    .line 292
    const/4 v2, 0x7

    .line 294
    aput-object v11, v7, v2

    .line 295
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 297
    iget-object v1, v0, Lcom/miui/securityscan/ui/main/MainContentFrame;->n:Landroid/animation/AnimatorSet;

    .line 300
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 302
    return-void

    .line 305
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 306
    :array_1
    .array-data 4
        0x3fe47ae1    # 1.785f
        0x3f800000    # 1.0f
    .end array-data

    .line 314
    :array_2
    .array-data 4
        0x3fe47ae1    # 1.785f
        0x3f800000    # 1.0f
    .end array-data

    .line 322
    :array_3
    .array-data 4
        0x42680000    # 58.0f
        0x0
    .end array-data

    .line 330
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f63d70a    # 0.89f
    .end array-data

    .line 338
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f63d70a    # 0.89f
    .end array-data

    .line 346
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 362
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 370
    :array_9
    .array-data 4
        0x0
        -0x3d980000    # -58.0f
    .end array-data
    .line 378
.end method
