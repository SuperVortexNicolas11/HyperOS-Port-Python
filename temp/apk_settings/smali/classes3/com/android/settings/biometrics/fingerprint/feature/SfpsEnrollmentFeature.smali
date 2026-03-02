.class public interface abstract Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentSfpsEnrollStage(ILjava/util/function/Function;)I
.end method

.method public abstract getEnrollStageThreshold(Landroid/content/Context;I)F
.end method

.method public abstract getFeaturedStageHeaderResource(I)I
.end method

.method public getFeaturedVendorString(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p3
.end method

.method public abstract getHelpAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public abstract getSfpsEnrollLottiePerStage(I)I
.end method

.method public handleOnAcquired(Z)V
    .locals 0

    return-void
.end method

.method public handleOnEnrollmentHelp(ILjava/lang/CharSequence;Ljava/util/function/Supplier;)V
    .locals 0

    return-void
.end method

.method public handleOnEnrollmentLottieComposition(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    return-void
.end method

.method public handleOnEnrollmentProgressChange(II)V
    .locals 0

    return-void
.end method

.method public abstract shouldAdjustHeaderText(Landroid/content/res/Configuration;Z)Z
.end method

.method public shouldUpdateTitleAndDescription()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
