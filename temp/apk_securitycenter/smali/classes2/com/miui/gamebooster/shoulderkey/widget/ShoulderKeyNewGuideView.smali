.class public Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;
.super Lcom/miui/gamebooster/shoulderkey/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/shoulderkey/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->d:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 6
    sget-object v2, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const v1, 0x7f120b39    # @string/gb_shoulder_guide_title1 'Action'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f120b3a    # @string/gb_shoulder_guide_title2 'Sequence'

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->e:Landroid/widget/TextView;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 26
    sget-object v2, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 28
    if-ne v1, v2, :cond_2

    .line 30
    const v1, 0x7f120b36    # @string/gb_shoulder_guide_message1 'Move [L] to any functional position to use it via the pop-up trigger'

    .line 32
    goto :goto_1

    .line 35
    :cond_2
    const v1, 0x7f120b37    # @string/gb_shoulder_guide_message2 'Action [1] is activated by pressing the button. Action [2] is activated by releasing the button.'

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->c:Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 46
    sget-object v2, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 48
    if-ne v1, v2, :cond_4

    .line 50
    const v1, 0x7f120c69    # @string/gtb_guide_finish 'Skip'

    .line 52
    goto :goto_2

    .line 55
    :cond_4
    const v1, 0x7f120c6b    # @string/gtb_guide_gtb_button_done 'Done'

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->b:Landroid/view/View;

    .line 62
    const/4 v1, 0x0

    .line 64
    const/16 v2, 0x8

    .line 65
    if-eqz v0, :cond_7

    .line 67
    iget-object v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 69
    sget-object v4, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 71
    if-ne v3, v4, :cond_6

    .line 73
    move v3, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v3, v1

    .line 77
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    if-eqz v0, :cond_9

    .line 83
    iget-object v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 85
    sget-object v4, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 87
    if-ne v3, v4, :cond_8

    .line 89
    move v1, v2

    .line 91
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_9
    return-void
    .line 95
.end method

.method private m(Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 10
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [F

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    aput v5, v4, v0

    .line 23
    const-string v5, "alpha"

    .line 25
    invoke-static {p3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object p3

    .line 30
    new-array v4, v3, [F

    .line 31
    aput v1, v4, v0

    .line 33
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Landroid/animation/Animator;

    .line 40
    aput-object p3, v1, v0

    .line 42
    aput-object p1, v1, v3

    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    new-instance p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;

    .line 49
    invoke-direct {p1, p0, p2, p4}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;-><init>(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 51
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    const-wide/16 p1, 0xad

    .line 57
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0d0d    # @id/tv_finish

    .line 6
    if-eq p1, v0, :cond_2

    .line 9
    const v0, 0x7f0b0d29    # @id/tv_left

    .line 11
    if-eq p1, v0, :cond_1

    .line 14
    const v0, 0x7f0b0d68    # @id/tv_right

    .line 16
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 22
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->i:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->j:Landroid/widget/FrameLayout;

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->m(Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 34
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->l()V

    .line 37
    const-string p1, "shoulder_key_guide_section_trigger"

    .line 40
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 46
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$b;

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->j:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->i:Landroid/widget/FrameLayout;

    .line 54
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->m(Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 58
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->l()V

    .line 61
    const-string p1, "shoulder_key_guide_single_trigger"

    .line 64
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/a;->a:Lcom/miui/gamebooster/shoulderkey/widget/a$a;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1}, Lcom/miui/gamebooster/shoulderkey/widget/a$a;->c()V

    .line 74
    :cond_3
    :goto_0
    return-void
    .line 77
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0d29    # @id/tv_left

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->b:Landroid/view/View;

    .line 12
    const v0, 0x7f0b0d68    # @id/tv_right

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    const v0, 0x7f0b0d0d    # @id/tv_finish

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->c:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->c:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->d:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0d93    # @id/tv_tips

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->e:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b0445    # @id/fl_settings_guide

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->i:Landroid/widget/FrameLayout;

    .line 82
    const v0, 0x7f0b0448    # @id/fl_using_guide

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    .line 91
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->j:Landroid/widget/FrameLayout;

    .line 93
    const v0, 0x7f0b06a5    # @id/lav_settings_guide

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    const v0, 0x7f0b06a7    # @id/lav_using_guide

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    const-string v1, "shoulder_key/guide_single.zip"

    .line 119
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    const-string v1, "shoulder_key/guide_trigger.zip"

    .line 126
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    const-string v1, "shoulder_key/guide_next.zip"

    .line 133
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 135
    const-string v0, "shoulder_key_guide_single_trigger"

    .line 138
    invoke-static {v0}, Lb4/e;->a(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->l()V

    .line 143
    return-void
    .line 146
.end method
