.class public Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/GlifLoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieAnimationFinishListener"
.end annotation


# instance fields
.field animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

.field private final lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/GlifLoadingLayout;Ljava/lang/Runnable;)V
    .locals 4

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    new-instance v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener$1;-><init>(Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p2, :cond_1

    .line 918
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

    .line 919
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->runnable:Ljava/lang/Runnable;

    .line 920
    invoke-static {p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$mfindLottieAnimationView(Lcom/google/android/setupdesign/GlifLoadingLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 923
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    .line 925
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_WAIT_FOR_ANIMATION_FINISHED:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/4 v3, 0x1

    .line 924
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result v0

    .line 929
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->isLottieLayoutVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 930
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 931
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->isZeroAnimatorDurationScale()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 933
    invoke-static {}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    const-string v0, "Register animation finish."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 934
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x0

    .line 935
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->onAnimationFinished()V

    return-void

    .line 916
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Runnable can not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method isZeroAnimatorDurationScale()Z
    .locals 2

    const/4 v0, 0x0

    .line 945
    :try_start_0
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

    .line 946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    .line 945
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public onAnimationFinished()V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 961
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 962
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

    iget-object v0, v0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationFinishListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
