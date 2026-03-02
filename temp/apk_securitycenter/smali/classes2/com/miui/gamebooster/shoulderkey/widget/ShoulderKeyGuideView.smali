.class public Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;
.super Lcom/miui/gamebooster/shoulderkey/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/shoulderkey/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;

    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->h:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->g:Landroid/widget/FrameLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->g:Landroid/widget/FrameLayout;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 26
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 29
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->g:Landroid/widget/FrameLayout;

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    const/4 v5, 0x1

    .line 38
    new-array v6, v5, [F

    .line 39
    aput v4, v6, v1

    .line 41
    const-string v7, "alpha"

    .line 43
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v3

    .line 48
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->d:Landroid/widget/TextView;

    .line 49
    new-array v8, v5, [F

    .line 51
    aput v2, v8, v1

    .line 53
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v2

    .line 58
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->c:Landroid/widget/TextView;

    .line 59
    new-array v8, v5, [F

    .line 61
    aput v4, v8, v1

    .line 63
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v4

    .line 68
    const/4 v6, 0x3

    .line 69
    new-array v6, v6, [Landroid/animation/Animator;

    .line 70
    aput-object v3, v6, v1

    .line 72
    aput-object v2, v6, v5

    .line 74
    const/4 v1, 0x2

    .line 76
    aput-object v4, v6, v1

    .line 77
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    new-instance v1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$a;

    .line 82
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$a;-><init>(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    const-wide/16 v1, 0xad

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    return-void
    .line 98
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->h:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;

    .line 2
    sget-object v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;

    .line 8
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->h:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$b;

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->d:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f120b51    # @string/gb_shoulder_key_settings_guide_tips2 'Use pop-up triggers for the features you assigned to them during games'

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->b:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f120b48    # @string/gb_shoulder_key_guide_btn_done 'Got it'

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->m()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/a;->a:Lcom/miui/gamebooster/shoulderkey/widget/a$a;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/miui/gamebooster/shoulderkey/widget/a$a;->c()V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0cb3    # @id/tv_action

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->b:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0b0d93    # @id/tv_tips

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->d:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b0d94    # @id/tv_tips_using

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b0448    # @id/fl_using_guide

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->g:Landroid/widget/FrameLayout;

    .line 50
    const v0, 0x7f0b06a5    # @id/lav_settings_guide

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    const v0, 0x7f0b06a7    # @id/lav_using_guide

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    const-string v1, "shoulder_key/images"

    .line 76
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    const-string v2, "shoulder_key/settings_guide.json"

    .line 83
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    const-string v1, "shoulder_key/using_guide.json"

    .line 95
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 97
    return-void
    .line 100
.end method
