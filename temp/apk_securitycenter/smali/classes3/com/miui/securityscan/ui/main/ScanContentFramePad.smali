.class public Lcom/miui/securityscan/ui/main/ScanContentFramePad;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/ScanContentFramePad$e;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/securityscan/ui/main/MainVideoView;

.field private b:Lcom/miui/common/customview/ScoreTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/miui/common/customview/ScoreTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/content/Context;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 4
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic A(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Lcom/miui/common/customview/ScoreTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->d:Lcom/miui/common/customview/ScoreTextView;

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->h:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic E(Lcom/miui/securityscan/ui/main/ScanContentFramePad;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

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

.method private I(Landroid/content/res/Configuration;)V
    .locals 5

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
    move-result v3

    .line 21
    iget-boolean v4, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->q:Z

    .line 22
    if-eqz v4, :cond_3

    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    and-int/lit8 p1, p1, 0xf

    .line 28
    iget v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->r:I

    .line 30
    if-ne v1, p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iput p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->r:I

    .line 35
    const p1, 0x7f071adb    # @dimen/scan_result_score_text_size_fold '65.45dp'

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 44
    int-to-float p1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    const p1, 0x7f071c12    # @dimen/status_bar_textsize_fold '13.82sp'

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->e:Landroid/widget/TextView;

    .line 58
    int-to-float p1, p1

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    const p1, 0x7f071c14    # @dimen/status_text_margin_top_fold '-2.18dp'

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    iget p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->r:I

    .line 70
    const/4 v1, 0x3

    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    const/4 v1, 0x4

    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    const p1, 0x7f071237    # @dimen/main_video_margin_top_small '@dimen/dp_97'

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result p1

    .line 85
    const v1, 0x7f070320    # @dimen/content_main_margin_top_small '152.66dp'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v0

    .line 92
    :goto_0
    move v2, p1

    .line 93
    move v3, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const p1, 0x7f071235    # @dimen/main_video_margin_top_large '@dimen/dp_41'

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result p1

    .line 102
    const v1, 0x7f07031e    # @dimen/content_main_margin_top_large '100.65dp'

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x2

    .line 111
    if-ne v1, p1, :cond_4

    .line 112
    const p1, 0x7f071233    # @dimen/main_video_margin_top_land '0.0dp'

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v2

    .line 120
    const p1, 0x7f07031d    # @dimen/content_main_margin_top_land '0.0dp'

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v3

    .line 127
    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->setVideoViewMarginTop(I)V

    .line 128
    invoke-direct {p0, v3}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->setScoreContentMarginTop(I)V

    .line 131
    return-void
    .line 134
.end method

.method private setScoreContentMarginTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->i:Landroid/view/View;

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
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->i:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method private setStatusViewMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
    .line 17
.end method

.method private setVideoViewMarginTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

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
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method static bridge synthetic v(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->q:Z

    return p0
.end method

.method static bridge synthetic x(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Lcom/miui/common/customview/ScoreTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->d:Lcom/miui/common/customview/ScoreTextView;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public H(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(F)V

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 18
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->updateBackground()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    if-lt p2, p1, :cond_1

    .line 24
    iget p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 31
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 33
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(F)V

    .line 36
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->startPlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public f(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public getScoreText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/customview/ScoreTextView;->getTextScore()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
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
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->g:Landroid/view/ViewStub;

    .line 11
    new-instance v1, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad$c;-><init>(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 18
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->g:Landroid/view/ViewStub;

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
    iget v3, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 8
    if-nez v3, :cond_0

    .line 10
    iput v2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 12
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(FF)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-lt p2, p1, :cond_1

    .line 20
    iget p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->p:I

    .line 27
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setRenderState(FF)V

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

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
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

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
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

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
    iget-object v9, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

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
    iget-object v13, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

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
    iget-object v11, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->h:Landroid/view/View;

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
    new-instance v11, Lcom/miui/securityscan/ui/main/ScanContentFramePad$a;

    .line 145
    invoke-direct {v11, p0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad$a;-><init>(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)V

    .line 147
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    iget-object v5, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

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
    iget-object v8, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

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
    iget-object v10, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

    .line 209
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->G(Landroid/animation/AnimatorSet;)V

    .line 211
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 214
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

    .line 243
    new-instance v1, Lcom/miui/securityscan/ui/main/ScanContentFramePad$b;

    .line 245
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad$b;-><init>(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

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
        -0x3d500000    # -88.0f
        0x0
    .end array-data
    .line 324
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->o:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->m:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->n:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->G(Landroid/animation/AnimatorSet;)V

    .line 19
    return-void
    .line 22
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->m:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->e:Landroid/widget/TextView;

    .line 7
    const-wide/16 v1, 0x12c

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->m:Landroid/animation/ObjectAnimator;

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->n:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 21
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->n:Landroid/animation/ObjectAnimator;

    .line 30
    return-void
    .line 32
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->I(Landroid/content/res/Configuration;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->q:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/k;->l()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, LZ7/z;->s(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 38
    move-result v0

    .line 41
    :goto_0
    const v1, 0x7f0b0e23    # @id/video_view

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 49
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 51
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 57
    check-cast v1, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 59
    invoke-virtual {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->z1(Lt8/a;)V

    .line 61
    const v1, 0x7f0b02cb    # @id/content_main

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->i:Landroid/view/View;

    .line 71
    const v1, 0x7f0b0a73    # @id/score

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Lcom/miui/common/customview/ScoreTextView;

    .line 80
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 82
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 84
    const v0, 0x7f0b0b86    # @id/status_bar

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->e:Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 98
    const v2, 0x7f120851    # @string/examination_score_100 'Everything looks good!'

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v0, 0x7f0b02c9    # @id/content_frame

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->j:Landroid/widget/RelativeLayout;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->I(Landroid/content/res/Configuration;)V

    .line 129
    return-void
    .line 132
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->pausePlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, p2, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 6
    return-void
    .line 9
.end method

.method public r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 16
    invoke-static {v0, p2, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 25
    invoke-static {v1, p2, v0, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->H(II)V

    .line 30
    return-void
    .line 33
.end method

.method public s(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 19
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 24
    invoke-static {v1, v0, v2, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 33
    invoke-static {v2, v0, v1, p1}, LA8/w;->h(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k(II)V

    .line 38
    return v0
    .line 41
.end method

.method public setActionButtonClickable(Z)V
    .locals 0

    return-void
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setContentFrameAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->j:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setPlaySpeed(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/MainVideoView;->setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultScoreText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->d:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setResultStatusTextPadding(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;-><init>(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->k:Landroid/content/Context;

    .line 36
    check-cast v0, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 38
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->A1(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public setStatusBottomVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setStatusTopText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->e:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->stopPlayVideo()V

    .line 4
    return-void
    .line 7
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->o:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->f:Landroid/widget/TextView;

    .line 13
    const-wide/16 v1, 0x190

    .line 15
    const-wide/16 v3, 0x12c

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->o:Landroid/animation/ObjectAnimator;

    .line 23
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->m:Landroid/animation/ObjectAnimator;

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->e:Landroid/widget/TextView;

    .line 30
    invoke-static {v0, v3, v4}, LA8/w;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->m:Landroid/animation/ObjectAnimator;

    .line 36
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->n:Landroid/animation/ObjectAnimator;

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->F(Landroid/animation/ObjectAnimator;)V

    .line 40
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 43
    invoke-static {v0, v3, v4}, LA8/w;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->n:Landroid/animation/ObjectAnimator;

    .line 49
    return-void
    .line 51
.end method

.method public u()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 5
    const v3, 0x3f19999a    # 0.6f

    .line 7
    const v4, 0x3eb33333    # 0.35f

    .line 10
    const v5, 0x3e428f5c    # 0.19f

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 21
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v7, v5, [F

    .line 25
    fill-array-data v7, :array_0

    .line 27
    const-string v8, "alpha"

    .line 30
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v3

    .line 35
    const-wide/16 v9, 0x190

    .line 36
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    new-instance v7, Lcom/miui/securityscan/ui/main/ScanContentFramePad$e;

    .line 44
    iget-object v11, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 46
    invoke-direct {v7, v11}, Lcom/miui/securityscan/ui/main/ScanContentFramePad$e;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 48
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->h:Landroid/view/View;

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->h:Landroid/view/View;

    .line 62
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    .line 68
    const v7, 0x3fe47ae1    # 1.785f

    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 73
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 78
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    .line 81
    const/high16 v11, 0x42b00000    # 88.0f

    .line 83
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-boolean v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->q:Z

    .line 93
    if-eqz v3, :cond_0

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    const v6, 0x3f866666    # 1.05f

    .line 98
    :goto_0
    iget-object v3, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    .line 101
    new-array v11, v5, [F

    .line 103
    aput v7, v11, v4

    .line 105
    aput v6, v11, v1

    .line 107
    const-string v12, "scaleX"

    .line 109
    invoke-static {v3, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    iget-object v11, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    .line 121
    new-array v13, v5, [F

    .line 123
    aput v7, v13, v4

    .line 125
    aput v6, v13, v1

    .line 127
    const-string v6, "scaleY"

    .line 129
    invoke-static {v11, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    move-result-object v7

    .line 134
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object v11, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->c:Landroid/widget/ImageView;

    .line 141
    new-array v13, v5, [F

    .line 143
    fill-array-data v13, :array_1

    .line 145
    const-string v14, "translationY"

    .line 148
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    move-result-object v11

    .line 153
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    invoke-virtual {v11, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    iget-object v13, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 160
    new-array v15, v5, [F

    .line 162
    fill-array-data v15, :array_2

    .line 164
    invoke-static {v13, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    move-result-object v13

    .line 170
    const-wide/16 v9, 0x12c

    .line 171
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    iget-object v15, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->b:Lcom/miui/common/customview/ScoreTextView;

    .line 179
    new-array v1, v5, [F

    .line 181
    fill-array-data v1, :array_3

    .line 183
    invoke-static {v15, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 186
    move-result-object v1

    .line 189
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    iget-object v9, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->h:Landroid/view/View;

    .line 196
    new-array v10, v5, [F

    .line 198
    fill-array-data v10, :array_4

    .line 200
    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    move-result-object v8

    .line 206
    const-wide/16 v9, 0x190

    .line 207
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 215
    iget-object v8, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 218
    new-array v15, v5, [F

    .line 220
    fill-array-data v15, :array_5

    .line 222
    invoke-static {v8, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    move-result-object v8

    .line 228
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    iget-object v12, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 235
    new-array v15, v5, [F

    .line 237
    fill-array-data v15, :array_6

    .line 239
    invoke-static {v12, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 242
    move-result-object v6

    .line 245
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    iget-object v12, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->a:Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 252
    new-array v15, v5, [F

    .line 254
    fill-array-data v15, :array_7

    .line 256
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 259
    move-result-object v12

    .line 262
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    invoke-virtual {v12, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    iget-object v2, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

    .line 269
    invoke-direct {v0, v2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->G(Landroid/animation/AnimatorSet;)V

    .line 271
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 274
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    iput-object v2, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

    .line 279
    const/16 v9, 0x8

    .line 281
    new-array v9, v9, [Landroid/animation/Animator;

    .line 283
    aput-object v3, v9, v4

    .line 285
    const/4 v3, 0x1

    .line 287
    aput-object v7, v9, v3

    .line 288
    aput-object v13, v9, v5

    .line 290
    const/4 v3, 0x3

    .line 292
    aput-object v1, v9, v3

    .line 293
    const/4 v1, 0x4

    .line 295
    aput-object v8, v9, v1

    .line 296
    const/4 v1, 0x5

    .line 298
    aput-object v6, v9, v1

    .line 299
    const/4 v1, 0x6

    .line 301
    aput-object v11, v9, v1

    .line 302
    const/4 v1, 0x7

    .line 304
    aput-object v12, v9, v1

    .line 305
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 307
    iget-object v1, v0, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->l:Landroid/animation/AnimatorSet;

    .line 310
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    return-void

    .line 315
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 316
    :array_1
    .array-data 4
        0x42b00000    # 88.0f
        0x0
    .end array-data

    .line 324
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f63d70a    # 0.89f
    .end array-data

    .line 332
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f63d70a    # 0.89f
    .end array-data

    .line 340
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 356
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 364
    :array_7
    .array-data 4
        0x0
        -0x3d500000    # -88.0f
    .end array-data
    .line 372
.end method
