.class public Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic l(Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    int-to-float v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x171

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    return-void
    .line 52
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->a:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f120c69    # @string/gtb_guide_finish 'Skip'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    sget-boolean p1, Lx3/a;->a:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Ld4/e;

    .line 31
    invoke-direct {p1, p0}, Ld4/e;-><init>(Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;)V

    .line 33
    const-wide/16 v0, 0x334

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0d06    # @id/tv_exit

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->d:Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;->a()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->d:Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;->b()V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0d06    # @id/tv_exit

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0d93    # @id/tv_tips

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->a:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b06a5    # @id/lav_settings_guide

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
    .line 46
.end method

.method public setOnGuideViewEvent(Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->d:Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;

    .line 2
    return-void
    .line 4
.end method
