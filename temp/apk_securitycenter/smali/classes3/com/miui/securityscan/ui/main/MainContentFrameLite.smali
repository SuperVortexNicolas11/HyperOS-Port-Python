.class public Lcom/miui/securityscan/ui/main/MainContentFrameLite;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lt8/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

.field private b:Lcom/miui/common/customview/ScoreTextView;

.field private c:Lcom/miui/common/customview/ScoreTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/content/Context;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->t:I

    .line 5
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->u:I

    .line 6
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic A(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)Lcom/miui/securityscan/ui/main/GlowingRingAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)Lcom/miui/common/customview/ScoreTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/miui/securityscan/ui/main/MainContentFrameLite;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    return-void
.end method

.method private F(Landroid/animation/ObjectAnimator;)V
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

.method private G(Landroid/animation/AnimatorSet;)V
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

.method private synthetic H(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x7f0b09fc    # @id/result_score

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/common/customview/ScoreTextView;

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 11
    const p1, 0x7f0b0b87    # @id/status_bar_bottom

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 22
    iget p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->v:I

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 27
    return-void
    .line 30
.end method

.method private J(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const v2, 0x7f071232    # @dimen/main_video_margin_top '0.0dp'

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v2

    .line 14
    const v3, 0x7f07031c    # @dimen/content_main_margin_top '84.02dp'

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v4

    .line 21
    iget-boolean v5, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->x:Z

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    and-int/lit8 p1, p1, 0xf

    .line 28
    const v1, 0x7f071adb    # @dimen/scan_result_score_text_size_fold '65.45dp'

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 37
    int-to-float v1, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    const v1, 0x7f071c12    # @dimen/status_bar_textsize_fold '13.82sp'

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

    .line 51
    int-to-float v1, v1

    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    const v1, 0x7f071c14    # @dimen/status_text_margin_top_fold '-2.18dp'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    const/4 v1, 0x3

    .line 63
    if-eq p1, v1, :cond_1

    .line 64
    const/4 v1, 0x4

    .line 66
    if-ne p1, v1, :cond_0

    .line 67
    goto :goto_1

    .line 69
    :cond_0
    const p1, 0x7f071237    # @dimen/main_video_margin_top_small '@dimen/dp_97'

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result p1

    .line 76
    const v1, 0x7f070320    # @dimen/content_main_margin_top_small '152.66dp'

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v0

    .line 83
    :goto_0
    move v2, p1

    .line 84
    move v4, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    const p1, 0x7f071235    # @dimen/main_video_margin_top_large '@dimen/dp_41'

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result p1

    .line 93
    const v1, 0x7f07031e    # @dimen/content_main_margin_top_large '100.65dp'

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->y:Z

    .line 102
    if-eqz p1, :cond_4

    .line 104
    const/4 p1, 0x2

    .line 106
    if-ne v1, p1, :cond_3

    .line 107
    const p1, 0x7f071234    # @dimen/main_video_margin_top_land_pad_lite '35.0dp'

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v2

    .line 115
    const p1, 0x7f07031d    # @dimen/content_main_margin_top_land '0.0dp'

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const p1, 0x7f071236    # @dimen/main_video_margin_top_pad_lite '55.0dp'

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v2

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v4

    .line 134
    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->setVideoViewMarginTop(I)V

    .line 135
    invoke-direct {p0, v4}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->setScoreContentMarginTop(I)V

    .line 138
    return-void
    .line 141
.end method

.method private setScoreContentMarginTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method private setVideoViewMarginTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method public static synthetic v(Lcom/miui/securityscan/ui/main/MainContentFrameLite;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->H(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->t:I

    return p0
.end method

.method static bridge synthetic y(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->u:I

    return p0
.end method

.method static bridge synthetic z(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public I(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->setType(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-lt p2, p1, :cond_1

    .line 17
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 24
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 26
    invoke-virtual {p2, p1}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->setType(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->m:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 26
    const-wide/16 v1, 0x190

    .line 28
    invoke-static {v0, v1, v2, v5}, LA8/w;->f(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->m:Landroid/animation/ObjectAnimator;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->l:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->i:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 57
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->r:I

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
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->l:Landroid/animation/ObjectAnimator;

    .line 70
    return-void
    .line 72
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->k()V

    .line 4
    return-void
    .line 7
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 6
    invoke-static {v1, p2, v0, p1}, LA8/w;->g(Landroid/content/Context;ILandroid/widget/Button;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->t:I

    .line 12
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->u:I

    .line 14
    :goto_0
    return-void
    .line 16
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->v:I

    .line 2
    return-void
    .line 4
.end method

.method public getScoreText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->g:Landroid/view/ViewStub;

    .line 6
    new-instance v1, Lcom/miui/securityscan/ui/main/MainContentFrameLite$d;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite$d;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->g:Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
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
    new-instance v1, Lcom/miui/securityscan/ui/main/m;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/m;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    return-void
    .line 22
.end method

.method public k(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->setType(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-lt p2, p1, :cond_1

    .line 17
    iget p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->q:I

    .line 24
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 26
    invoke-virtual {p2, p1}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->setType(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public l()V
    .locals 13

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

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
    const-wide/16 v9, 0x12c

    .line 62
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 70
    new-array v11, v3, [F

    .line 72
    fill-array-data v11, :array_2

    .line 74
    const-string v12, "scaleY"

    .line 77
    invoke-static {v4, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v9, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 89
    new-array v10, v3, [F

    .line 91
    fill-array-data v10, :array_3

    .line 93
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    move-result-object v5

    .line 99
    const-wide/16 v9, 0xc8

    .line 100
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    new-instance v9, Lcom/miui/securityscan/ui/main/MainContentFrameLite$b;

    .line 111
    invoke-direct {v9, p0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite$b;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)V

    .line 113
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    iget-object v5, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 119
    new-array v9, v3, [F

    .line 121
    fill-array-data v9, :array_4

    .line 123
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object v5

    .line 129
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    iget-object v8, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 136
    new-array v9, v3, [F

    .line 138
    fill-array-data v9, :array_5

    .line 140
    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    move-result-object v8

    .line 146
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iget-object v9, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 153
    new-array v10, v3, [F

    .line 155
    fill-array-data v10, :array_6

    .line 157
    const-string v11, "translationY"

    .line 160
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 162
    move-result-object v9

    .line 165
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    .line 172
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k:Landroid/animation/AnimatorSet;

    .line 175
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->G(Landroid/animation/AnimatorSet;)V

    .line 177
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 180
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k:Landroid/animation/AnimatorSet;

    .line 185
    const/4 v6, 0x4

    .line 187
    new-array v6, v6, [Landroid/animation/Animator;

    .line 188
    aput-object v1, v6, v2

    .line 190
    const/4 v1, 0x1

    .line 192
    aput-object v4, v6, v1

    .line 193
    aput-object v5, v6, v3

    .line 195
    const/4 v1, 0x3

    .line 197
    aput-object v8, v6, v1

    .line 198
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k:Landroid/animation/AnimatorSet;

    .line 203
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    return-void

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    :array_1
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    :array_2
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 234
    :array_4
    .array-data 4
        0x3f0f5c29    # 0.56f
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    :array_5
    .array-data 4
        0x3f0f5c29    # 0.56f
        0x3f800000    # 1.0f
    .end array-data

    .line 250
    :array_6
    .array-data 4
        -0x3d980000    # -58.0f
        0x0
    .end array-data
    .line 258
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->p:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->n:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->o:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->m:Landroid/animation/ObjectAnimator;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->l:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 24
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k:Landroid/animation/AnimatorSet;

    .line 27
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->G(Landroid/animation/AnimatorSet;)V

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->l:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 23
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->r:I

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
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->l:Landroid/animation/ObjectAnimator;

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->m:Landroid/animation/ObjectAnimator;

    .line 44
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 46
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 49
    const-wide/16 v1, 0x190

    .line 51
    invoke-static {v0, v1, v2, v7}, LA8/w;->f(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->m:Landroid/animation/ObjectAnimator;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->n:Landroid/animation/ObjectAnimator;

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 61
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

    .line 64
    const-wide/16 v1, 0x12c

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->n:Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->o:Landroid/animation/ObjectAnimator;

    .line 76
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 78
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 81
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->o:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->m:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 26
    const-wide/16 v1, 0x190

    .line 28
    invoke-static {v0, v1, v2, v5}, LA8/w;->c(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->m:Landroid/animation/ObjectAnimator;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->l:Landroid/animation/ObjectAnimator;

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 41
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->r:I

    .line 43
    neg-int v1, v1

    .line 45
    int-to-float v3, v1

    .line 46
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->s:I

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
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->l:Landroid/animation/ObjectAnimator;

    .line 58
    return-void
    .line 60
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
    const v0, 0x7f0b02cb    # @id/content_main

    .line 11
    if-ne p1, v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 16
    instance-of v1, v0, Lcom/miui/securityscan/MainActivity;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainActivity;->Z0(I)V

    .line 24
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->J(Landroid/content/res/Configuration;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->x:Z

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 11
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->y:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f071208    # @dimen/main_contentview_transition_y '23.6dp'

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->r:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f071209    # @dimen/main_contentview_transition_y_end '2.2dp'

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->s:I

    .line 41
    const v0, 0x7f0b04ce    # @id/glowing_ring_anim_view

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 50
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 52
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 58
    instance-of v2, v0, Lcom/miui/securityscan/MainActivity;

    .line 60
    if-eqz v2, :cond_0

    .line 62
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 64
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/MainActivity;->g1(Lt8/a;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    check-cast v0, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 70
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->z1(Lt8/a;)V

    .line 72
    :goto_0
    const v0, 0x7f0b0a73    # @id/score

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Lcom/miui/common/customview/ScoreTextView;

    .line 82
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 84
    const/16 v2, 0x64

    .line 86
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 88
    const v0, 0x7f0b0b86    # @id/status_bar

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v3, 0x1c

    .line 104
    const/4 v4, 0x0

    .line 106
    if-lt v2, v3, :cond_1

    .line 107
    invoke-static {v0, v4}, Lcom/miui/securityscan/ui/main/i;->a(Landroid/widget/TextView;Z)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 114
    const v3, 0x7f120851    # @string/examination_score_100 'Everything looks good!'

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const v0, 0x7f0b01c1    # @id/btn_action_stub

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewStub;

    .line 133
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->g:Landroid/view/ViewStub;

    .line 135
    const v0, 0x7f0b02cb    # @id/content_main

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 144
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->i:Landroid/widget/RelativeLayout;

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->J(Landroid/content/res/Configuration;)V

    .line 180
    return-void
    .line 183
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, p2, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 6
    return-void
    .line 9
.end method

.method public r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 16
    invoke-static {v0, p2, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f(II)V

    .line 21
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 28
    invoke-static {v1, p2, v0, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->I(II)V

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 31
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 33
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 40
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 45
    invoke-static {v1, v0, v2, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f(II)V

    .line 50
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 57
    invoke-static {v2, v0, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k(II)V

    .line 62
    return v0
    .line 65
.end method

.method public setActionButtonClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->f:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->w:Ljava/lang/String;

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method public setContentFrameAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->i:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setContentMainClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->h:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setPlaySpeed(F)V
    .locals 0

    return-void
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultScoreText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultStatusTextPadding(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/miui/securityscan/ui/main/MainContentFrameLite$c;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite$c;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 36
    instance-of v1, v0, Lcom/miui/securityscan/MainActivity;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 42
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainActivity;->j1(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    check-cast v0, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 52
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->A1(Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    return-void
    .line 57
.end method

.method public setStatusBottomVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setStatusTopText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

    .line 34
    const-string v1, "accessibility"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->z:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->j:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->z:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/GlowingRingAnimView;->n()V

    .line 4
    return-void
    .line 7
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->p:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->e:Landroid/widget/TextView;

    .line 19
    const-wide/16 v1, 0x190

    .line 21
    invoke-static {v0, v1, v2, v1, v2}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->p:Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->n:Landroid/animation/ObjectAnimator;

    .line 29
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 31
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->d:Landroid/widget/TextView;

    .line 34
    const-wide/16 v1, 0x12c

    .line 36
    invoke-static {v0, v1, v2}, LA8/w;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->n:Landroid/animation/ObjectAnimator;

    .line 42
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->o:Landroid/animation/ObjectAnimator;

    .line 44
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->F(Landroid/animation/ObjectAnimator;)V

    .line 46
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 49
    invoke-static {v0, v1, v2}, LA8/w;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->o:Landroid/animation/ObjectAnimator;

    .line 55
    return-void
    .line 57
.end method

.method public u()V
    .locals 13

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [F

    .line 22
    fill-array-data v4, :array_0

    .line 24
    const-string v5, "alpha"

    .line 27
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v1

    .line 32
    const-wide/16 v6, 0x190

    .line 33
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v4, Lcom/miui/securityscan/ui/main/MainContentFrameLite$a;

    .line 41
    invoke-direct {v4, p0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite$a;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 57
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 63
    new-array v4, v3, [F

    .line 65
    fill-array-data v4, :array_1

    .line 67
    const-string v8, "scaleX"

    .line 70
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v1

    .line 75
    const-wide/16 v9, 0x12c

    .line 76
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 84
    new-array v11, v3, [F

    .line 86
    fill-array-data v11, :array_2

    .line 88
    const-string v12, "scaleY"

    .line 91
    invoke-static {v4, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v9, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 103
    new-array v10, v3, [F

    .line 105
    fill-array-data v10, :array_3

    .line 107
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object v5

    .line 113
    const-wide/16 v9, 0x258

    .line 114
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 122
    iget-object v5, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 125
    new-array v9, v3, [F

    .line 127
    fill-array-data v9, :array_4

    .line 129
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    move-result-object v5

    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    iget-object v8, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 142
    new-array v9, v3, [F

    .line 144
    fill-array-data v9, :array_5

    .line 146
    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 149
    move-result-object v8

    .line 152
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    iget-object v9, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->a:Lcom/miui/securityscan/ui/main/GlowingRingAnimView;

    .line 159
    new-array v10, v3, [F

    .line 161
    fill-array-data v10, :array_6

    .line 163
    const-string v11, "translationY"

    .line 166
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v9

    .line 171
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k:Landroid/animation/AnimatorSet;

    .line 178
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->G(Landroid/animation/AnimatorSet;)V

    .line 180
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 183
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k:Landroid/animation/AnimatorSet;

    .line 188
    const/4 v6, 0x5

    .line 190
    new-array v6, v6, [Landroid/animation/Animator;

    .line 191
    aput-object v1, v6, v2

    .line 193
    const/4 v1, 0x1

    .line 195
    aput-object v4, v6, v1

    .line 196
    aput-object v5, v6, v3

    .line 198
    const/4 v1, 0x3

    .line 200
    aput-object v8, v6, v1

    .line 201
    const/4 v1, 0x4

    .line 203
    aput-object v9, v6, v1

    .line 204
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->k:Landroid/animation/AnimatorSet;

    .line 209
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 211
    return-void

    .line 214
    nop

    .line 215
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 216
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f63d70a    # 0.89f
    .end array-data

    .line 224
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f63d70a    # 0.89f
    .end array-data

    .line 232
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 240
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 248
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 256
    :array_6
    .array-data 4
        0x0
        -0x3d980000    # -58.0f
    .end array-data
    .line 264
.end method
