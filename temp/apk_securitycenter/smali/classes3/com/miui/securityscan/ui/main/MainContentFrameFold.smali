.class public Lcom/miui/securityscan/ui/main/MainContentFrameFold;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lt8/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/miui/securityscan/ui/main/MainVideoView;

.field private b:Lcom/miui/common/customview/ScoreTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->l:I

    .line 5
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->m:I

    const/4 p2, 0x2

    .line 6
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->o:I

    .line 7
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    return-void
.end method

.method private A(Landroid/animation/ObjectAnimator;)V
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

.method private B()V
    .locals 4

    .line 1
    const v0, 0x7f0b0e23    # @id/video_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    .line 17
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 19
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/MainActivity;->g1(Lt8/a;)V

    .line 21
    const v0, 0x7f0b0a73    # @id/score

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/common/customview/ScoreTextView;

    .line 31
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 33
    const/16 v2, 0x64

    .line 35
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 37
    const v0, 0x7f0b0b86    # @id/status_bar

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->c:Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    .line 51
    const v3, 0x7f120851    # @string/examination_score_100 'Everything looks good!'

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f0b01c1    # @id/btn_action_stub

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->e:Landroid/view/ViewStub;

    .line 72
    const v0, 0x7f0b02cb    # @id/content_main

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->f:Landroid/widget/RelativeLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    const v0, 0x7f0b02c9    # @id/content_frame

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->g:Landroid/widget/RelativeLayout;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 102
    const v1, 0x7f071208    # @dimen/main_contentview_transition_y '23.6dp'

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v0

    .line 109
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->p:I

    .line 110
    return-void
    .line 112
.end method

.method static bridge synthetic v(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->l:I

    return p0
.end method

.method static bridge synthetic x(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->m:I

    return p0
.end method

.method static bridge synthetic y(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/miui/securityscan/ui/main/MainContentFrameFold;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public C(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(F)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    if-lt p2, p1, :cond_1

    .line 19
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 26
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(F)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->h:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->A(Landroid/animation/ObjectAnimator;)V

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

    .line 26
    const-wide/16 v1, 0x190

    .line 28
    invoke-static {v0, v1, v2, v5}, LA8/w;->f(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->h:Landroid/animation/ObjectAnimator;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->i:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->A(Landroid/animation/ObjectAnimator;)V

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->f:Landroid/widget/RelativeLayout;

    .line 41
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->p:I

    .line 43
    neg-int v1, v1

    .line 45
    int-to-float v4, v1

    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide/16 v1, 0x190

    .line 48
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, LA8/w;->j(Landroid/view/ViewGroup;JFFLandroid/animation/TimeInterpolator;Z)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->i:Landroid/animation/ObjectAnimator;

    .line 55
    return-void
    .line 57
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->startPlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    .line 6
    invoke-static {v1, p2, v0, p1}, LA8/w;->g(Landroid/content/Context;ILandroid/widget/Button;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->l:I

    .line 12
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->m:I

    .line 14
    :goto_0
    return-void
    .line 16
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public getScoreText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->b:Lcom/miui/common/customview/ScoreTextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->e:Landroid/view/ViewStub;

    .line 6
    new-instance v1, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->e:Landroid/view/ViewStub;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->drawFrame()V

    .line 4
    return-void
    .line 7
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
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
    iget v3, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 8
    if-nez v3, :cond_0

    .line 10
    iput v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 12
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(FF)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-lt p2, p1, :cond_1

    .line 20
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k:I

    .line 27
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(FF)V

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 34
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 36
    return-void
    .line 39
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->h:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->A(Landroid/animation/ObjectAnimator;)V

    .line 4
    return-void
    .line 7
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    .line 14
    const-class v1, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->B()V

    .line 5
    return-void
    .line 8
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->pausePlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public q(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->f(II)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->C(II)V

    .line 10
    return-void
    .line 13
.end method

.method public s(I)I
    .locals 2

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 31
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->f(II)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->k(II)V

    .line 39
    return v0
    .line 42
.end method

.method public setActionButtonClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->d:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->n:Ljava/lang/String;

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method public setContentFrameAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->g:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setContentMainClickable(Z)V
    .locals 0

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setPlaySpeed(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultScoreText(I)V
    .locals 0

    return-void
.end method

.method public setResultStatusTextPadding(I)V
    .locals 0

    return-void
.end method

.method public setScoreText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setScreenSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->o:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->o:I

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public setStatusBottomText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusBottomVisible(I)V
    .locals 0

    return-void
.end method

.method public setStatusTopText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->c:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    .line 34
    const-string v1, "accessibility"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 54
    move-result-object v0

    .line 57
    const/16 v1, 0x4000

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 60
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->j:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 94
    :cond_2
    return-void
    .line 97
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->stopPlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
