.class public Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/securityscan/ui/main/BallView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/miui/common/customview/ScoreTextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 3
    invoke-virtual {v1, p1}, Lcom/miui/common/customview/ScoreTextView;->setScore(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->a:Lcom/miui/securityscan/ui/main/BallView;

    .line 8
    iget v2, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->d:I

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/miui/securityscan/ui/main/BallView;->l(II)V

    .line 12
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->a:Lcom/miui/securityscan/ui/main/BallView;

    .line 15
    invoke-virtual {v1}, Lcom/miui/securityscan/ui/main/BallView;->k()V

    .line 17
    iget v1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->d:I

    .line 20
    if-lt p1, v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->b:Landroid/widget/ImageView;

    .line 24
    const v1, 0x7f081080    # @drawable/shape_interstitial_ad_blue 'res/drawable/shape_interstitial_ad_blue.xml'

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->b:Landroid/widget/ImageView;

    .line 33
    const v1, 0x7f081081    # @drawable/shape_interstitial_ad_yellow 'res/drawable/shape_interstitial_ad_yellow.xml'

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->b:Landroid/widget/ImageView;

    .line 41
    const-string v1, "scaleX"

    .line 43
    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_0

    .line 47
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object p1

    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->b:Landroid/widget/ImageView;

    .line 63
    const-string v3, "scaleY"

    .line 65
    new-array v0, v0, [F

    .line 67
    fill-array-data v0, :array_1

    .line 69
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f01cac1    # 0.507f
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f01cac1    # 0.507f
    .end array-data
    .line 92
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b05d4    # @id/interstitial_ad_ballview

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/securityscan/ui/main/BallView;

    .line 12
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->a:Lcom/miui/securityscan/ui/main/BallView;

    .line 14
    const v0, 0x7f0b05d5    # @id/interstitial_ad_color_circle

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->b:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b05d6    # @id/interstitial_ad_score

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/miui/common/customview/ScoreTextView;

    .line 34
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->c:Lcom/miui/common/customview/ScoreTextView;

    .line 36
    invoke-static {}, Lm8/i;->d()I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->d:I

    .line 42
    return-void
    .line 44
.end method
